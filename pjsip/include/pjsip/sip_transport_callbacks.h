#ifndef __PJSIP_SIP_TRANSPORT_CALLBACKS_H__
#define __PJSIP_SIP_TRANSPORT_CALLBACKS_H__

// Just a mirror of pjsip_buffer - saves having to include the entire set of includes
typedef struct ct_pjsip_buffer
{
    /** The start of the buffer. */
    char *start;
    
    /** Pointer to current end of the buffer, which also indicates the position
     of subsequent buffer write.
     */
    char *cur;
    
    /** The absolute end of the buffer. */
    char *end;
    
} ct_pjsip_buffer;


// CT Additions
typedef void (*ctRxTransformCallback)(char *current_pkt, unsigned int *remaining_len, void *refcon);
typedef void (*ctTxTransformCallback)(ct_pjsip_buffer *tbuffer ,void *refcon);
void registerDataTranforms(ctRxTransformCallback rxCallback, ctTxTransformCallback txCallback, void *refcon);
void unregisterDataTransforms();

#endif