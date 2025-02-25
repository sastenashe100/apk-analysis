# classes9.dex

.class public final Llive/hms/video/transport/HMSTransport;
.super Ljava/lang/Object;
.source "HMSTransport.kt"

# interfaces
.implements Llive/hms/video/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$WhenMappings;,
        Llive/hms/video/transport/HMSTransport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¸\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0004`w\u0085\u0001\b\u0000\u0018\u0000 \u0089\u00032\u00020\u0001:\u0002\u0089\u0003BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016JB\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00012\b\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0098\u0001\u001a\u00020(2\b\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009b\u0001J\u001d\u0010\u009c\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J\u001d\u0010\u009f\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J)\u0010¡\u0001\u001a\u00030¢\u00012\u0007\u0010£\u0001\u001a\u00020\u001d2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010¤\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010¥\u0001JO\u0010¦\u0001\u001a\u00030\u0093\u00012\u0007\u0010§\u0001\u001a\u00020(2\n\u0010¨\u0001\u001a\u0005\u0018\u00010©\u00012\t\u0010ª\u0001\u001a\u0004\u0018\u00010\u001d2\u0010\u0010«\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0095\u00012\u0007\u0010¬\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u00ad\u0001J/\u0010¦\u0001\u001a\u00030\u0093\u00012\u0007\u0010®\u0001\u001a\u00020p2\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0007\u0010§\u0001\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010°\u0001JZ\u0010±\u0001\u001a\u0002002\u0007\u0010²\u0001\u001a\u00020\u001d2\u0007\u0010³\u0001\u001a\u00020\u001d2\u0007\u0010¯\u0001\u001a\u00020\u001d2\b\u0010ª\u0001\u001a\u00030´\u00012\b\u0010[\u001a\u0004\u0018\u00010\\2\u0016\u0010µ\u0001\u001a\u0011\u0012\u0004\u0012\u000200\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010cH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010¶\u0001J\u001e\u0010·\u0001\u001a\u00030¸\u00012\b\u0010¹\u0001\u001a\u00030º\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010»\u0001J\u001e\u0010¼\u0001\u001a\u00030½\u00012\b\u0010¹\u0001\u001a\u00030¾\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010¿\u0001J\u001e\u0010À\u0001\u001a\u00030Á\u00012\b\u0010Â\u0001\u001a\u00030Ã\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ä\u0001J\n\u0010Å\u0001\u001a\u00030\u0093\u0001H\u0016J\u0014\u0010Æ\u0001\u001a\u00030\u0093\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J%\u0010È\u0001\u001a\u00020(2\u0007\u0010É\u0001\u001a\u00020\u001d2\u0007\u0010Ê\u0001\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ë\u0001JF\u0010Ì\u0001\u001a\u00030Í\u00012\t\u0010Î\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010Ï\u0001\u001a\u0004\u0018\u00010\u001d2\u0010\u0010Ð\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0091\u00012\b\u0010Ñ\u0001\u001a\u00030Ò\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ó\u0001J4\u0010Ô\u0001\u001a\u00030Õ\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010Ö\u0001\u001a\u0005\u0018\u00010×\u00012\b\u0010Ø\u0001\u001a\u00030Ù\u00012\n\u0010Ú\u0001\u001a\u0005\u0018\u00010Û\u0001H\u0016J*\u0010Ü\u0001\u001a\u00030\u0093\u00012\b\u0010Ý\u0001\u001a\u00030Þ\u00012\n\u0010ß\u0001\u001a\u0005\u0018\u00010à\u00012\b\u0010á\u0001\u001a\u00030â\u0001H\u0016J)\u0010ã\u0001\u001a\u00030\u0093\u00012\u0007\u0010²\u0001\u001a\u00020\u001d2\n\u0010ä\u0001\u001a\u0005\u0018\u00010å\u00012\b\u0010æ\u0001\u001a\u00030ç\u0001H\u0016J/\u0010è\u0001\u001a\u0004\u0018\u00010p2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\u0010é\u0001\u001a\u00030©\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ê\u0001J\u0016\u0010ë\u0001\u001a\u0005\u0018\u00010ì\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J=\u0010í\u0001\u001a\u0004\u0018\u00010p2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\n\u0010Ö\u0001\u001a\u0005\u0018\u00010×\u00012\n\u0010Ú\u0001\u001a\u0005\u0018\u00010Û\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010î\u0001J\u001f\u0010ï\u0001\u001a\u00030ð\u00012\t\u0010£\u0001\u001a\u0004\u0018\u00010\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J\u0016\u0010ñ\u0001\u001a\u0005\u0018\u00010ì\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J\u001d\u0010ò\u0001\u001a\u00030ó\u00012\u0007\u0010ô\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J&\u0010õ\u0001\u001a\u00030\u0093\u00012\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0007\u0010Î\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ö\u0001J\u001d\u0010÷\u0001\u001a\u00030ø\u00012\u0007\u0010Î\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J\u001d\u0010ù\u0001\u001a\u00030ø\u00012\u0007\u0010Î\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J&\u0010ú\u0001\u001a\u00030\u0093\u00012\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0007\u0010Î\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ö\u0001J\u001e\u0010û\u0001\u001a\u00030\u0093\u00012\b\u0010ü\u0001\u001a\u00030ý\u0001H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010þ\u0001J\u001a\u0010ÿ\u0001\u001a\u00030\u0093\u00012\u0006\u00104\u001a\u00020(2\u0006\u0010q\u001a\u00020(H\u0016J\u0014\u0010\u0080\u0002\u001a\u00030\u0093\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J#\u0010\u0081\u0002\u001a\u00030\u0093\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u00104\u001a\u00020(2\u0007\u0010\u0082\u0002\u001a\u00020(H\u0016JH\u0010\u0083\u0002\u001a\u0002002\u0007\u0010²\u0001\u001a\u00020\u001d2\u0007\u0010³\u0001\u001a\u00020\u001d2\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0018\b\u0002\u0010µ\u0001\u001a\u0011\u0012\u0004\u0012\u000200\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010cH\u0082@ø\u0001\u0000¢\u0006\u0003\u0010\u0084\u0002JA\u0010\u0085\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u001d2\u0007\u0010\u0086\u0002\u001a\u00020\u001d2\u0007\u0010\u0087\u0002\u001a\u00020(2\u0007\u0010\u0088\u0002\u001a\u00020(2\u0007\u0010\u0089\u0002\u001a\u00020(H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010\u008a\u0002J\u0014\u0010\u008b\u0002\u001a\u00020(2\t\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u001eH\u0002J\t\u0010\u008d\u0002\u001a\u00020(H\u0016Je\u0010\u008e\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u008f\u0002\u001a\u00020\u001d2\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0007\u0010\u0090\u0002\u001a\u00020\u001d2\u0007\u0010\u0086\u0002\u001a\u00020\u001d2\u0007\u0010\u0087\u0002\u001a\u00020(2\u0007\u0010\u0088\u0002\u001a\u00020(2\u0007\u0010³\u0001\u001a\u00020\u001d2\u0007\u0010\u0089\u0002\u001a\u00020(2\u0007\u0010\u0091\u0002\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u0092\u0002J\u001d\u0010\u0093\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0002\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u0095\u0002J-\u0010\u0096\u0002\u001a\u00020\u001d2\u0007\u0010³\u0001\u001a\u00020\u001d2\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0007\u0010²\u0001\u001a\u00020\u001d2\u0007\u0010\u0097\u0002\u001a\u00020\u001dH\u0002JD\u0010\u0098\u0002\u001a\u00030\u0099\u00022\u0007\u0010\u00a0\u0001\u001a\u00020\u001d2\u0007\u0010\u0086\u0002\u001a\u00020\u001d2\u0007\u0010\u0087\u0002\u001a\u00020(2\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0099\u00022\u0007\u0010\u0089\u0002\u001a\u00020(H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010\u009b\u0002J\n\u0010\u009c\u0002\u001a\u00030\u009d\u0002H\u0016J\'\u0010\u009e\u0002\u001a\u00030Í\u00012\u0007\u0010\u009f\u0002\u001a\u00020\u001d2\b\u0010Ñ\u0001\u001a\u00030Ò\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u00a0\u0002J1\u0010¡\u0002\u001a\u00030¢\u00022\u0007\u0010£\u0002\u001a\u00020\u001d2\b\u0010Ñ\u0001\u001a\u00030Ò\u00012\b\u0010¤\u0002\u001a\u00030\u0088\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010¥\u0002J\u001e\u0010¦\u0002\u001a\u00030\u0093\u00012\b\u0010§\u0002\u001a\u00030¨\u0002H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010©\u0002J\u001e\u0010ª\u0002\u001a\u00030«\u00022\b\u0010¬\u0002\u001a\u00030\u00ad\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010®\u0002J\u001e\u0010¯\u0002\u001a\u00030°\u00022\b\u0010±\u0002\u001a\u00030²\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010³\u0002J2\u0010´\u0002\u001a\u00030µ\u00022\u0007\u0010{\u001a\u00030¶\u00022\b\u0010·\u0002\u001a\u00030Ò\u00012\t\u0010¸\u0002\u001a\u0004\u0018\u00010\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010¹\u0002J\u001e\u0010º\u0002\u001a\u00030»\u00022\b\u0010±\u0002\u001a\u00030¼\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010½\u0002J\u001d\u0010¾\u0002\u001a\u00030¿\u00022\u0007\u0010À\u0002\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J\u001e\u0010Á\u0002\u001a\u00030Â\u00022\b\u0010Á\u0002\u001a\u00030Ã\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ä\u0002J\u001d\u0010Å\u0002\u001a\u00030\u0093\u00012\u0007\u0010À\u0002\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J\u001d\u0010Æ\u0002\u001a\u00030\u0093\u00012\u0007\u0010À\u0002\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u009e\u0001J*\u0010Ç\u0002\u001a\t\u0012\u0004\u0012\u00020p0\u0095\u00012\u000e\u0010È\u0002\u001a\t\u0012\u0004\u0012\u00020p0É\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ê\u0002J&\u0010Ç\u0002\u001a\u00030\u0093\u00012\u0007\u0010Ë\u0002\u001a\u00020p2\u0007\u0010Ì\u0002\u001a\u00020(H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010Í\u0002J\u001d\u0010Î\u0002\u001a\u00030\u0093\u00012\u0007\u0010Ë\u0002\u001a\u00020pH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ï\u0002J\u001d\u0010Ð\u0002\u001a\u00030\u0093\u00012\u0007\u0010Ñ\u0002\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010\u0095\u0002J&\u0010Ò\u0002\u001a\u00030\u0093\u00012\u0007\u0010¯\u0001\u001a\u00020\u001d2\u0007\u0010É\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ö\u0001J\n\u0010Ó\u0002\u001a\u00030\u0093\u0001H\u0016J\u0014\u0010Ô\u0002\u001a\u00030\u0093\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J2\u0010Õ\u0002\u001a\u00030\u0093\u00012\u0007\u0010²\u0001\u001a\u00020\u001d2\u0007\u0010Ö\u0002\u001a\u00020\u001d2\n\u0010¬\u0001\u001a\u0005\u0018\u00010×\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ø\u0002J/\u0010Ù\u0002\u001a\u00030\u0093\u00012\u0007\u0010Ú\u0002\u001a\u00020\u001d2\u0007\u0010Ö\u0002\u001a\u00020\u001d2\u0007\u0010\u0098\u0001\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Û\u0002JG\u0010Ü\u0002\u001a\u00030Ò\u00012\b\u0010Ý\u0002\u001a\u00030Þ\u00022\b\u0010ß\u0002\u001a\u00030à\u00022\u001d\u0010á\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0d\u0012\u0006\u0012\u0004\u0018\u00010e0cH\u0082@ø\u0001\u0000¢\u0006\u0003\u0010â\u0002J\u001e\u0010ã\u0002\u001a\u00030ä\u00022\b\u0010¹\u0001\u001a\u00030å\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010æ\u0002J\u0014\u0010ç\u0002\u001a\u00030\u0093\u00012\b\u0010Ø\u0001\u001a\u00030Ù\u0001H\u0016J%\u0010è\u0002\u001a\u00030\u0093\u00012\u000f\u0010é\u0002\u001a\n\u0012\u0005\u0012\u00030ê\u00020\u0095\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ë\u0002J$\u0010ì\u0002\u001a\u00030í\u00022\u000e\u0010î\u0002\u001a\t\u0012\u0004\u0012\u00020\u001d0\u0095\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ë\u0002J\u0013\u0010ï\u0002\u001a\u00030\u0093\u00012\u0007\u0010ð\u0002\u001a\u00020\u001dH\u0016J\u0013\u0010ñ\u0002\u001a\u00020(2\b\u0010Ý\u0002\u001a\u00030Þ\u0002H\u0002J \u0010ò\u0002\u001a\u00030\u0093\u00012\n\u0010ó\u0002\u001a\u0005\u0018\u00010ô\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010õ\u0002J\u001e\u0010ö\u0002\u001a\u00030\u0093\u00012\b\u0010÷\u0002\u001a\u00030ø\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ù\u0002J\u001e\u0010ú\u0002\u001a\u00030\u0093\u00012\b\u0010ó\u0002\u001a\u00030û\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ü\u0002J \u0010ý\u0002\u001a\u00030\u0093\u00012\n\u0010ó\u0002\u001a\u0005\u0018\u00010ô\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010õ\u0002J\u001e\u0010þ\u0002\u001a\u00030\u0093\u00012\b\u0010÷\u0002\u001a\u00030ø\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010ù\u0002J\u0014\u0010ÿ\u0002\u001a\u00030\u0093\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J\u0014\u0010\u0080\u0003\u001a\u00030\u0093\u0001H\u0082@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001J$\u0010\u0081\u0003\u001a\u00030\u0093\u00012\u000e\u0010È\u0002\u001a\t\u0012\u0004\u0012\u00020p0É\u0002H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ê\u0002J\u001d\u0010\u0081\u0003\u001a\u00030\u0093\u00012\u0007\u0010Ë\u0002\u001a\u00020pH\u0082@ø\u0001\u0000¢\u0006\u0003\u0010Ï\u0002J\u0014\u0010\u0082\u0003\u001a\u00030\u0093\u0001H\u0096@ø\u0001\u0000¢\u0006\u0003\u0010Ç\u0001JC\u0010\u0083\u0003\u001a\u00030\u0093\u00012\t\u0010²\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u0084\u0003\u001a\u0004\u0018\u00010\u001d2\n\u0010\u0085\u0003\u001a\u0005\u0018\u00010×\u00022\n\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u0087\u00032\t\u0010\u0088\u0003\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b+\u0010,R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u000e\u00108\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001a\u0010V\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u00020`X\u0082\u0004¢\u0006\u0004\n\u0002\u0010aR)\u0010b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0d\u0012\u0006\u0012\u0004\u0018\u00010e0cX\u0082\u0004ø\u0001\u0000¢\u0006\u0004\n\u0002\u0010fR\u000e\u0010g\u001a\u00020hX\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010i\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0d\u0012\u0006\u0012\u0004\u0018\u00010e0cX\u0082\u0004ø\u0001\u0000¢\u0006\u0004\n\u0002\u0010fR)\u0010j\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0d\u0012\u0006\u0012\u0004\u0018\u00010e0cX\u0082\u0004ø\u0001\u0000¢\u0006\u0004\n\u0002\u0010fR\u000e\u0010k\u001a\u00020lX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u00020(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\br\u00105\"\u0004\bs\u00107R\u000e\u0010t\u001a\u00020uX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u00020wX\u0082\u0004¢\u0006\u0004\n\u0002\u0010xR$\u0010{\u001a\u00020z2\u0006\u0010y\u001a\u00020z@RX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR\u0012\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082.¢\u0006\u0002\n\u0000R\u0013\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0086\u0001R \u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R \u0010\u008d\u0001\u001a\u00030\u0088\u0001X\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u008e\u0001\u0010\u008a\u0001\"\u0006\b\u008f\u0001\u0010\u008c\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u0091\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u008a\u0003"
    }
    d2 = {
        "Llive/hms/video/transport/HMSTransport;",
        "Llive/hms/video/transport/ITransport;",
        "context",
        "Landroid/content/Context;",
        "observer",
        "Llive/hms/video/transport/ITransportObserver;",
        "analyticsEventLevel",
        "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
        "hmsTrackSettings",
        "Llive/hms/video/media/settings/HMSTrackSettings;",
        "trackFactory",
        "Llive/hms/video/connection/subscribe/RemoteTrackFactory;",
        "agentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "isQaLink",
        "Llive/hms/video/transport/IsQaLink;",
        "offlineAnalyticsPeerInfo",
        "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
        "noiseCancellationStatusChecker",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
        "hmsNetworkManager",
        "Llive/hms/video/network/HMSNetworkManager;",
        "(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "getAnalyticsEventsService",
        "()Llive/hms/video/events/AnalyticsEventsService;",
        "callbacks",
        "Ljava/util/HashMap;",
        "",
        "Llive/hms/video/transport/models/TransportCallbackTriple;",
        "connectParameters",
        "Llive/hms/video/transport/models/ConnectParameters;",
        "connectivityListener",
        "Llive/hms/video/transport/ITransportListener;",
        "getConnectivityListener",
        "()Llive/hms/video/transport/ITransportListener;",
        "setConnectivityListener",
        "(Llive/hms/video/transport/ITransportListener;)V",
        "hasJoined",
        "",
        "hmsPeerConnectionFactory",
        "Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "getHmsPeerConnectionFactory",
        "()Llive/hms/video/factories/HMSPeerConnectionFactory;",
        "hmsPeerConnectionFactory$delegate",
        "Lkotlin/Lazy;",
        "initConfig",
        "Llive/hms/video/signal/init/InitConfig;",
        "isHmsPeerConnectionFactoryInitialized",
        "isPeerConnectionReady",
        "isRenegotiationDone",
        "isSimulcastEnabled",
        "()Z",
        "setSimulcastEnabled",
        "(Z)V",
        "isTearDownInProgress",
        "joinParameters",
        "Llive/hms/video/transport/models/JoinParameters;",
        "lastKnownNetworkType",
        "localAudioTrack",
        "Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
        "getLocalAudioTrack",
        "()Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
        "setLocalAudioTrack",
        "(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V",
        "localVideoTrack",
        "Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
        "getLocalVideoTrack",
        "()Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
        "setLocalVideoTrack",
        "(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V",
        "nativeAudioTrack",
        "Lorg/webrtc/AudioTrack;",
        "getNativeAudioTrack",
        "()Lorg/webrtc/AudioTrack;",
        "setNativeAudioTrack",
        "(Lorg/webrtc/AudioTrack;)V",
        "nativeStream",
        "Lorg/webrtc/MediaStream;",
        "nativeVideoTrack",
        "Lorg/webrtc/VideoTrack;",
        "getNativeVideoTrack",
        "()Lorg/webrtc/VideoTrack;",
        "setNativeVideoTrack",
        "(Lorg/webrtc/VideoTrack;)V",
        "nodeID",
        "getNodeID",
        "()Ljava/lang/String;",
        "setNodeID",
        "(Ljava/lang/String;)V",
        "performanceMeasurement",
        "Llive/hms/video/sdk/models/PerformanceMeasurement;",
        "publishConnection",
        "Llive/hms/video/connection/publish/HMSPublishConnection;",
        "publishConnectionObserver",
        "live/hms/video/transport/HMSTransport$publishConnectionObserver$1",
        "Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;",
        "retryPublishIceFailedTask",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "retryScheduler",
        "Llive/hms/video/transport/RetryScheduler;",
        "retrySignalDisconnectTask",
        "retrySubscribeIceFailedTask",
        "rtcConfigurationHandler",
        "Landroid/os/Handler;",
        "rtcConfigurationThread",
        "Landroid/os/HandlerThread;",
        "screenShareTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "serverSoftwareEchoCancellationEnabled",
        "getServerSoftwareEchoCancellationEnabled",
        "setServerSoftwareEchoCancellationEnabled",
        "signal",
        "Llive/hms/video/signal/ISignal;",
        "signalObserver",
        "live/hms/video/transport/HMSTransport$signalObserver$1",
        "Llive/hms/video/transport/HMSTransport$signalObserver$1;",
        "value",
        "Llive/hms/video/transport/models/TransportState;",
        "state",
        "getState",
        "()Llive/hms/video/transport/models/TransportState;",
        "setState",
        "(Llive/hms/video/transport/models/TransportState;)V",
        "stream",
        "Llive/hms/video/media/streams/HMSLocalStream;",
        "subscribeConnection",
        "Llive/hms/video/connection/subscribe/HMSSubscribeConnection;",
        "subscribeConnectionObserver",
        "live/hms/video/transport/HMSTransport$subscribeConnectionObserver$1",
        "Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;",
        "timeAfterJoinResponse",
        "",
        "getTimeAfterJoinResponse",
        "()J",
        "setTimeAfterJoinResponse",
        "(J)V",
        "timeAfterWSOpen",
        "getTimeAfterWSOpen",
        "setTimeAfterWSOpen",
        "tracksToPublish",
        "Ljava/util/ArrayList;",
        "bulkRoleChangeRequest",
        "",
        "ofRoles",
        "",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "toRole",
        "force",
        "hmsActionResultListener",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeMetadata",
        "metadata",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeName",
        "name",
        "changeSessionMetadata",
        "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
        "key",
        "Lcom/google/gson/JsonElement;",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeTrackState",
        "mute",
        "type",
        "Llive/hms/video/media/tracks/HMSTrackType;",
        "source",
        "roles",
        "requestedBy",
        "(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hmsTrack",
        "peerId",
        "(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "token",
        "endpoint",
        "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
        "initSdkStoreFlags",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPoll",
        "Llive/hms/video/polls/network/PollCreateResponse;",
        "params",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createQuestion",
        "Llive/hms/video/polls/network/SetQuestionsResponse;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWhiteBoard",
        "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
        "options",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deInitLocalStreams",
        "disposePeerConnectionFactory",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endRoom",
        "reason",
        "lock",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findPeers",
        "Llive/hms/video/sdk/models/FindPeerResponse;",
        "groupName",
        "roleName",
        "peerIds",
        "limit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioShareCapturer",
        "Llive/hms/video/media/capturers/HMSCapturer;",
        "mediaProjectionPermissionResultData",
        "Landroid/content/Intent;",
        "audioMixingMode",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        "screenShareNotification",
        "Landroid/app/Notification;",
        "getAuthTokenByRoomCode",
        "tokenRequest",
        "Llive/hms/video/signal/init/TokenRequest;",
        "tokenRequestOptions",
        "Llive/hms/video/signal/init/TokenRequestOptions;",
        "hmsTokenListener",
        "Llive/hms/video/signal/init/HMSTokenListener;",
        "getLayoutConfigByToken",
        "layoutRequestOptions",
        "Llive/hms/video/signal/init/LayoutRequestOptions;",
        "hmsLayoutConfigListener",
        "Llive/hms/video/signal/init/HMSLayoutListener;",
        "getLocalTrackByType",
        "hmsTrackType",
        "(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPublishPacketStats",
        "Lorg/webrtc/RTCStatsReport;",
        "getScreenShareTrack",
        "(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSessionMetadata",
        "Llive/hms/video/sessionstore/SessionMetadataResult;",
        "getSubscribePacketStats",
        "getWhiteBoard",
        "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
        "id",
        "groupAdd",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "groupJoin",
        "Llive/hms/video/groups/GroupJoinLeaveResponse;",
        "groupLeave",
        "groupRemove",
        "handleIceConnectionFailed",
        "role",
        "Llive/hms/video/connection/models/HMSConnectionRole;",
        "(Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initHmsPeerConnectionFactory",
        "initPeerConnections",
        "initializePeerConnectionFactoryIfNeeded",
        "isSoftwareEchoCancellationEnabled",
        "internalConnect",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "internalJoin",
        "data",
        "serverSideSubscribeDegradation",
        "shouldSendOffer",
        "simulcastEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPeerConnectionDisposed",
        "callback",
        "isSocketConnectionOpen",
        "join",
        "authToken",
        "peerName",
        "iceGatheringOnAnyAddressPorts",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "leave",
        "notifyServer",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeWebsocketURL",
        "userAgent",
        "measuredJoin",
        "Llive/hms/video/connection/models/HMSSessionDescription;",
        "offer",
        "(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "noiseCancellation",
        "Llive/hms/video/factories/noisecancellation/NoiseCancellation;",
        "peerIteratorNext",
        "iteratorId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peerNameSearch",
        "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
        "query",
        "offset",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPublishRenegotiation",
        "constraints",
        "Lorg/webrtc/MediaConstraints;",
        "(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollAddResponse",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
        "hmsPollResponseBuilder",
        "Llive/hms/video/polls/HMSPollResponseBuilder;",
        "(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetLeaderboard",
        "Llive/hms/video/polls/network/PollLeaderboardResponse;",
        "param",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetList",
        "Llive/hms/video/polls/network/PollListResponse;",
        "Llive/hms/video/polls/models/HmsPollState;",
        "count",
        "start",
        "(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetResponses",
        "Llive/hms/video/polls/network/PollGetResponsesReply;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollGetResults",
        "Llive/hms/video/polls/network/PollResultsResponse;",
        "pollId",
        "pollQuestionsGet",
        "Llive/hms/video/polls/network/PollQuestionGetResponse;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollStart",
        "pollStop",
        "publish",
        "tracks",
        "",
        "([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "track",
        "isScreenShare",
        "(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "publishScreenshare",
        "(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reInitPeerConnectionFactory",
        "isBackground",
        "removePeerRequest",
        "removeTrackFromStream",
        "renegotiationICE",
        "roleChangeAccept",
        "toRoleName",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "roleChangeRequest",
        "forPeerId",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleRetry",
        "ex",
        "Llive/hms/video/error/HMSException;",
        "category",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "task",
        "(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessage",
        "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAudioMixingMode",
        "setHlsSessionMetadata",
        "metadataModelList",
        "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setMetadataListener",
        "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
        "tags",
        "setNodeInfo",
        "nodeId",
        "shouldRetry",
        "startHLSStreaming",
        "config",
        "Llive/hms/video/sdk/models/HMSHLSConfig;",
        "(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRealTimeTranscription",
        "mode",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRtmpOrRecording",
        "Llive/hms/video/sdk/models/HMSRecordingConfig;",
        "(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopHLSStreaming",
        "stopRealTimeTranscription",
        "stopRtmpAndRecording",
        "tearDownTransport",
        "unpublish",
        "unpublishScreenshare",
        "updateAnalyticsParams",
        "sessionId",
        "hmsPeer",
        "hmsRoom",
        "Llive/hms/video/sdk/models/HMSRoom;",
        "websocketUrl",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSTransport.kt\nlive/hms/video/transport/HMSTransport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ExtensionUtils.kt\nlive/hms/video/utils/ExtensionUtilsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1609:1\n1#2:1610\n1855#3,2:1611\n1549#3:1619\n1620#3,3:1620\n130#4,2:1613\n11335#5:1615\n11670#5,3:1616\n13579#5,2:1623\n13579#5,2:1625\n*S KotlinDebug\n*F\n+ 1 HMSTransport.kt\nlive/hms/video/transport/HMSTransport\n*L\n630#1:1611,2\n1376#1:1619\n1376#1:1620,3\n1259#1:1613,2\n1376#1:1615\n1376#1:1616,3\n1393#1:1623,2\n1413#1:1625,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/transport/HMSTransport$Companion;

.field private static final PROTOCOL_SPEC:Ljava/lang/String; = "20240720"

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "2.5"

.field private static final TAG:Ljava/lang/String; = "HMSTransport"


# instance fields
.field private final agentOs:Llive/hms/video/utils/HMSAgentOs;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/transport/models/TransportCallbackTriple;",
            ">;"
        }
    .end annotation
.end field

.field private connectParameters:Llive/hms/video/transport/models/ConnectParameters;

.field private connectivityListener:Llive/hms/video/transport/ITransportListener;

.field private hasJoined:Z

.field private final hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

.field private final hmsPeerConnectionFactory$delegate:Lkotlin/Lazy;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private initConfig:Llive/hms/video/signal/init/InitConfig;

.field private isHmsPeerConnectionFactoryInitialized:Z

.field private isPeerConnectionReady:Z

.field private final isQaLink:Llive/hms/video/transport/IsQaLink;

.field private isRenegotiationDone:Z

.field private isSimulcastEnabled:Z

.field private isTearDownInProgress:Z

.field private joinParameters:Llive/hms/video/transport/models/JoinParameters;

.field private lastKnownNetworkType:Ljava/lang/String;

.field private localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

.field private localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

.field private nativeAudioTrack:Lorg/webrtc/AudioTrack;

.field private nativeStream:Lorg/webrtc/MediaStream;

.field private nativeVideoTrack:Lorg/webrtc/VideoTrack;

.field private nodeID:Ljava/lang/String;

.field private final noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final observer:Llive/hms/video/transport/ITransportObserver;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

.field private publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

.field private final publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

.field private final retryPublishIceFailedTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final retryScheduler:Llive/hms/video/transport/RetryScheduler;

.field private final retrySignalDisconnectTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final retrySubscribeIceFailedTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcConfigurationHandler:Landroid/os/Handler;

.field private final rtcConfigurationThread:Landroid/os/HandlerThread;

.field private screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

.field private serverSoftwareEchoCancellationEnabled:Z

.field private final signal:Llive/hms/video/signal/ISignal;

.field private final signalObserver:Llive/hms/video/transport/HMSTransport$signalObserver$1;

.field private state:Llive/hms/video/transport/models/TransportState;

.field private stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field private final subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

.field private timeAfterJoinResponse:J

.field private timeAfterWSOpen:J

.field private final trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field private tracksToPublish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/transport/HMSTransport$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/transport/HMSTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/transport/HMSTransport;->Companion:Llive/hms/video/transport/HMSTransport$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 12
    move-object/from16 v6, p8

    .line 14
    move-object/from16 v8, p9

    .line 16
    move-object/from16 v9, p10

    .line 18
    const-string v10, "context"

    .line 20
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v10, "observer"

    .line 25
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v10, "analyticsEventLevel"

    .line 30
    move-object v11, p3

    .line 31
    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v10, "hmsTrackSettings"

    .line 36
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v10, "trackFactory"

    .line 41
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v10, "agentOs"

    .line 46
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v10, "isQaLink"

    .line 51
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v10, "offlineAnalyticsPeerInfo"

    .line 56
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v10, "noiseCancellationStatusChecker"

    .line 61
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v10, "hmsNetworkManager"

    .line 66
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 74
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 76
    iput-object v3, v0, Llive/hms/video/transport/HMSTransport;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 78
    iput-object v4, v0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 80
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport;->isQaLink:Llive/hms/video/transport/IsQaLink;

    .line 82
    iput-object v6, v0, Llive/hms/video/transport/HMSTransport;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 84
    iput-object v8, v0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 86
    iput-object v9, v0, Llive/hms/video/transport/HMSTransport;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 91
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 93
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    .line 95
    new-instance v8, Llive/hms/video/events/AnalyticsEventsService;

    .line 97
    new-instance v9, Llive/hms/video/transport/HMSTransport$analyticsEventsService$1;

    .line 99
    invoke-direct {v9, v5}, Llive/hms/video/transport/HMSTransport$analyticsEventsService$1;-><init>(Ljava/lang/Object;)V

    .line 102
    move-object v1, v8

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p3

    .line 105
    move-object v5, v9

    .line 106
    invoke-direct/range {v1 .. v6}, Llive/hms/video/events/AnalyticsEventsService;-><init>(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lkotlin/jvm/functions/Function0;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V

    .line 109
    iput-object v8, v0, Llive/hms/video/transport/HMSTransport;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 118
    new-instance v1, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;

    .line 120
    invoke-direct {v1, p1, p0}, Llive/hms/video/transport/HMSTransport$hmsPeerConnectionFactory$2;-><init>(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)V

    .line 123
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 136
    new-instance v1, Llive/hms/video/transport/RetryScheduler;

    .line 138
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Llive/hms/video/transport/HMSTransport$retryScheduler$1;

    .line 144
    invoke-direct {v3, p0}, Llive/hms/video/transport/HMSTransport$retryScheduler$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 147
    invoke-direct {v1, v2, v3}, Llive/hms/video/transport/RetryScheduler;-><init>(Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function2;)V

    .line 150
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 152
    new-instance v1, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, p0, v2}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 158
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance v1, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    .line 162
    invoke-direct {v1, p0, v2}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 165
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retrySignalDisconnectTask:Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance v1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    .line 169
    invoke-direct {v1, p0, v2}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 172
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retrySubscribeIceFailedTask:Lkotlin/jvm/functions/Function1;

    .line 174
    new-instance v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 176
    invoke-direct {v1, p0}, Llive/hms/video/transport/HMSTransport$signalObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 179
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->signalObserver:Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 181
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 183
    invoke-direct {v2, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;-><init>(Llive/hms/video/signal/ISignalEventsObserver;)V

    .line 186
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 188
    new-instance v1, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 190
    invoke-direct {v1, p0}, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 193
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 195
    new-instance v1, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 197
    invoke-direct {v1, p0}, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 200
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 202
    const-string v1, ""

    .line 204
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 206
    new-instance v1, Landroid/os/HandlerThread;

    .line 208
    const-string v2, "RTCConfigurationThread"

    .line 210
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 216
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->rtcConfigurationThread:Landroid/os/HandlerThread;

    .line 218
    new-instance v2, Landroid/os/Handler;

    .line 220
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport;->rtcConfigurationHandler:Landroid/os/Handler;

    .line 229
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasJoined$p(Llive/hms/video/transport/HMSTransport;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getNoiseCancellationStatusChecker$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryPublishIceFailedTask$p(Llive/hms/video/transport/HMSTransport;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetrySignalDisconnectTask$p(Llive/hms/video/transport/HMSTransport;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retrySignalDisconnectTask:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleIceConnectionFailed(Llive/hms/video/transport/HMSTransport;Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->handleIceConnectionFailed(Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalConnect(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isRenegotiationDone$p(Llive/hms/video/transport/HMSTransport;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$measuredJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performPublishRenegotiation(Llive/hms/video/transport/HMSTransport;Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$publish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scheduleRetry(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/transport/HMSTransport;->scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$tearDownTransport(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->tearDownTransport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unpublish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 9
    return-object v0
.end method

.method private final handleIceConnectionFailed(Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSConnectionRole;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3a

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_11

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 20
    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 22
    sget-object v2, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 24
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport;->retrySubscribeIceFailedTask:Lkotlin/jvm/functions/Function1;

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    const/16 v8, 0x10

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v7, p2

    .line 45
    invoke-static/range {v0 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 61
    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 63
    sget-object v2, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 65
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0xe

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lkotlin/jvm/functions/Function1;

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    const/16 v8, 0x10

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v7, p2

    .line 86
    invoke-static/range {v0 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p1, p2, :cond_60

    .line 96
    return-object p1

    .line 97
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

.method private final internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$internalConnect$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/4 v4, 0x1

    const-string v12, "Profiling"

    const-string v13, "HMSTransport"

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_69

    if-eq v3, v4, :cond_4f

    if-ne v3, v14, :cond_47

    iget-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/signal/init/InitConfig;

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/HMSTransport;

    :try_start_3f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_44

    goto/16 :goto_173

    :catch_44
    move-exception v0

    goto/16 :goto_1ff

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/transport/HMSTransport;

    :try_start_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_66

    move-object v14, v5

    goto :goto_b4

    :catch_66
    move-exception v0

    goto/16 :goto_20b

    :cond_69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "connect: started ⏰"

    .line 2
    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_71
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_7e

    .line 3
    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_7a
    .catch Llive/hms/video/error/HMSException; {:try_start_71 .. :try_end_7a} :catch_7b

    goto :goto_7e

    :catch_7b
    move-exception v0

    goto/16 :goto_215

    .line 4
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    sget-object v3, Llive/hms/video/signal/init/InitService;->INSTANCE:Llive/hms/video/signal/init/InitService;

    const/4 v5, 0x0

    iget-object v6, v1, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    const/4 v0, 0x2

    const/16 v16, 0x0

    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iput v4, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v8, v2

    move-wide/from16 v17, v9

    move v9, v0

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Llive/hms/video/signal/init/InitService;->fetchInitConfig$default(Llive/hms/video/signal/init/InitService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_aa} :catch_209

    if-ne v0, v11, :cond_ad

    return-object v11

    :cond_ad
    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move-object v8, v1

    move-wide/from16 v3, v17

    .line 6
    :goto_b4
    :try_start_b4
    check-cast v0, Llive/hms/video/signal/init/InitConfig;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time taken to fetch init : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v8, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v3}, Llive/hms/video/transport/ITransportObserver;->onInitFetched()V

    if-eqz v14, :cond_d9

    .line 9
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v5

    if-eqz v5, :cond_e8

    invoke-virtual {v5}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v5

    goto :goto_e9

    :cond_e8
    move-object v5, v15

    :goto_e9
    if-nez v5, :cond_ef

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 12
    :cond_ef
    sget-object v9, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    invoke-virtual {v9}, Llive/hms/video/sdk/featureflags/Features;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    iput-boolean v5, v8, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 14
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v5

    if-eqz v5, :cond_106

    invoke-virtual {v5}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v5

    goto :goto_107

    :cond_106
    move-object v5, v15

    :goto_107
    if-nez v5, :cond_10d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 15
    :cond_10d
    sget-object v9, Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;

    invoke-virtual {v9}, Llive/hms/video/sdk/featureflags/Features;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    iput-boolean v5, v8, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 17
    iget-boolean v9, v8, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 18
    invoke-virtual {v8, v9, v5}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time taken to initialize peerconnection  "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_137} :catch_66

    .line 20
    :try_start_137
    iget-object v3, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v3, :cond_140

    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 21
    :cond_140
    iget-object v3, v8, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v3}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentUrlEncoded()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v4, :cond_14f

    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_14f
    .catch Llive/hms/video/error/HMSException; {:try_start_137 .. :try_end_14f} :catch_7b

    .line 23
    :cond_14f
    :try_start_14f
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v6, v7, v3}, Llive/hms/video/transport/HMSTransport;->makeWebsocketURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    iget-object v6, v8, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    invoke-interface {v6, v5, v2}, Llive/hms/video/signal/ISignal;->open(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16e} :catch_1fd

    if-ne v2, v11, :cond_171

    return-object v11

    :cond_171
    move-object v6, v0

    move-object v2, v8

    .line 26
    :goto_173
    :try_start_173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time taken to open web socket : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    invoke-virtual {v0}, Llive/hms/video/network/HMSNetworkManager;->getConnectedNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b1

    .line 29
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    if-eqz v3, :cond_1af

    .line 30
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    .line 31
    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v4, v0}, Llive/hms/video/events/AnalyticsEventFactory;->networkTypeEvent(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 34
    :cond_1af
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 35
    :cond_1b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llive/hms/video/transport/HMSTransport;->setTimeAfterWSOpen(J)V

    .line 36
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v0, v5}, Llive/hms/video/transport/ITransportObserver;->onWebSocketConnected(Ljava/lang/String;)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1bd} :catch_44

    .line 37
    :try_start_1bd
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_1c6

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 38
    :cond_1c6
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_1cf

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 39
    :cond_1cf
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_1d8

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 40
    :cond_1d8
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v0, v3}, Llive/hms/video/events/AnalyticsEventsService;->addTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    .line 41
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V
    :try_end_1e8
    .catch Llive/hms/video/error/HMSException; {:try_start_1bd .. :try_end_1e8} :catch_7b

    const-string v0, "connect: successful ✅"

    .line 42
    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v2, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 44
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v15, v3, v15}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    return-object v6

    :catch_1fd
    move-exception v0

    move-object v2, v8

    .line 45
    :goto_1ff
    :try_start_1ff
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v2, :cond_208

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 46
    :cond_208
    throw v0

    :catch_209
    move-exception v0

    move-object v8, v1

    .line 47
    :goto_20b
    iget-object v2, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v2, :cond_214

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 48
    :cond_214
    throw v0
    :try_end_215
    .catch Llive/hms/video/error/HMSException; {:try_start_1ff .. :try_end_215} :catch_7b

    .line 49
    :goto_215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalConnect:: failed ❌ [error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static synthetic internalConnect$default(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1a

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    :goto_18
    move-object v7, v2

    goto :goto_20

    :cond_1a
    new-instance v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    invoke-direct {v2, v8, v1}, Llive/hms/video/transport/HMSTransport$internalJoin$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    goto :goto_18

    :goto_20
    iget-object v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    const-string v3, "publishConnection"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const-string v15, "Profiling"

    const-string v14, "HMSTransport"

    const/4 v13, 0x1

    if-eqz v2, :cond_d3

    if-eq v2, v13, :cond_a9

    if-eq v2, v9, :cond_7c

    if-eq v2, v5, :cond_5a

    if-ne v2, v4, :cond_52

    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Date;

    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    :try_start_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catch Llive/hms/video/error/HMSException; {:try_start_49 .. :try_end_4c} :catch_4f

    move-object v10, v14

    goto/16 :goto_2cb

    :catch_4f
    move-exception v0

    goto/16 :goto_2f0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/transport/HMSTransport;

    :try_start_6e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_71
    .catch Llive/hms/video/error/HMSException; {:try_start_6e .. :try_end_71} :catch_78

    move-object v10, v3

    move-object v3, v4

    move v6, v13

    move-object v5, v14

    move-object v8, v15

    goto/16 :goto_24c

    :catch_78
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2f0

    :cond_7c
    iget-wide v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    iget-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_92
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_95
    .catch Llive/hms/video/error/HMSException; {:try_start_92 .. :try_end_95} :catch_a4

    move-wide/from16 v16, v9

    move-object v10, v11

    move-object v8, v15

    move-object v9, v5

    move-object v11, v6

    move v6, v13

    move-object v5, v14

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_1da

    :catch_a4
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_2f0

    :cond_a9
    iget-wide v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    iget-boolean v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$1:Z

    iget-boolean v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$0:Z

    iget-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Date;

    iget-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/webrtc/MediaConstraints;

    iget-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/transport/HMSTransport;

    :try_start_c3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c6
    .catch Llive/hms/video/error/HMSException; {:try_start_c3 .. :try_end_c6} :catch_ce

    move/from16 v18, v0

    move-object v0, v12

    move-object v1, v13

    move v13, v2

    move-object v12, v9

    move-object v2, v10

    goto :goto_128

    :catch_ce
    move-exception v0

    move-object v2, v10

    move-object v3, v13

    goto/16 :goto_2f0

    :cond_d3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-virtual {v1}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v11

    .line 3
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 4
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Joining with name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2a0

    :try_start_f9
    const-string v1, "joining with offer"

    .line 5
    invoke-static {v14, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iput-object v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    move/from16 v12, p3

    iput-boolean v12, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$0:Z

    move/from16 v13, p5

    iput-boolean v13, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$1:Z

    iput-wide v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    invoke-virtual {v8, v7}, Llive/hms/video/transport/HMSTransport;->initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11f
    .catch Llive/hms/video/error/HMSException; {:try_start_f9 .. :try_end_11f} :catch_29a

    if-ne v1, v6, :cond_122

    return-object v6

    :cond_122
    move-object v1, v8

    move-object v2, v9

    move/from16 v18, v13

    move v13, v12

    move-object v12, v10

    .line 8
    :goto_128
    :try_start_128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "time taken to init PC connections : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v9, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v4, :cond_153

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_153

    :catch_14d
    move-exception v0

    move-object/from16 v8, p0

    move-object v3, v1

    goto/16 :goto_2f0

    :cond_153
    :goto_153
    const-string v5, "join: Starting offer negotiation with server"

    .line 11
    invoke-static {v14, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Llive/hms/video/transport/HMSTransport$internalJoin$2$offer$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v11, v6}, Llive/hms/video/transport/HMSTransport$internalJoin$2$offer$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v6, v5, v8, v6}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/SessionDescription;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "time taken to create offer : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v20, v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v6, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v8}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    invoke-static {v8, v6, v11, v8}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "time taken to set local offer : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v12

    sub-long v11, v8, v20

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v6, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v12}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    move-result-object v5

    .line 19
    iput-object v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    move-wide/from16 v16, v8

    move-object v9, v1

    move-object v10, v0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    move-object v8, v12

    move v12, v13

    move-object v13, v5

    move-object v5, v14

    move/from16 v14, v18

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1ce
    .catch Llive/hms/video/error/HMSException; {:try_start_128 .. :try_end_1ce} :catch_14d

    move-object/from16 v11, v19

    if-ne v9, v11, :cond_1d3

    return-object v11

    :cond_1d3
    move-object v10, v0

    move-object v0, v4

    move-object/from16 v22, v9

    move-object v9, v1

    move-object/from16 v1, v22

    .line 20
    :goto_1da
    :try_start_1da
    check-cast v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 21
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    move-result v12

    if-nez v12, :cond_292

    .line 22
    iget-object v12, v9, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v12, :cond_1f1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1f1

    :catch_1eb
    move-exception v0

    move-object/from16 v8, p0

    move-object v3, v9

    goto/16 :goto_2f0

    :cond_1f1
    :goto_1f1
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v3
    :try_end_1f5
    .catch Llive/hms/video/error/HMSException; {:try_start_1da .. :try_end_1f5} :catch_1eb

    const-string v13, ""

    if-nez v3, :cond_1fa

    move-object v3, v13

    :cond_1fa
    :try_start_1fa
    invoke-virtual {v12, v3}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 23
    iget-object v12, v9, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    if-nez v12, :cond_207

    const-string v3, "subscribeConnection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_207
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20e

    goto :goto_20f

    :cond_20e
    move-object v13, v3

    :goto_20f
    invoke-virtual {v12, v13}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Llive/hms/video/transport/HMSTransport;->setTimeAfterJoinResponse(J)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "time taken for join response : "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Llive/hms/video/transport/HMSTransport;->getTimeAfterJoinResponse()J

    move-result-wide v12

    sub-long v12, v12, v16

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lorg/webrtc/SessionDescription;

    move-result-object v1

    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    invoke-virtual {v0, v1, v7}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_248
    .catch Llive/hms/video/error/HMSException; {:try_start_1fa .. :try_end_248} :catch_1eb

    if-ne v1, v11, :cond_24b

    return-object v11

    :cond_24b
    move-object v3, v9

    .line 27
    :goto_24c
    :try_start_24c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time taken to set remote answer : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getTimeAfterJoinResponse()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_271
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_286

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/IceCandidate;

    .line 31
    invoke-virtual {v0, v4}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_271

    :catch_281
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_2f0

    :cond_286
    const-string v0, "join: Offer negotiation with server successful"

    .line 32
    invoke-static {v5, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v6, v3, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_28d
    .catch Llive/hms/video/error/HMSException; {:try_start_24c .. :try_end_28d} :catch_281

    move-object/from16 v8, p0

    move-object v0, v10

    move-object v10, v5

    goto :goto_2cb

    .line 34
    :cond_292
    :try_start_292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transport is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29a
    .catch Llive/hms/video/error/HMSException; {:try_start_292 .. :try_end_29a} :catch_1eb

    :catch_29a
    move-exception v0

    move-object/from16 v3, p0

    move-object v8, v3

    :goto_29e
    move-object v2, v9

    goto :goto_2f0

    :cond_2a0
    move-object/from16 v10, p2

    move/from16 v12, p3

    move/from16 v13, p5

    move-object v11, v6

    move-object v5, v14

    :try_start_2a8
    const-string v1, "joining without offer"

    .line 35
    invoke-static {v5, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ad
    .catch Llive/hms/video/error/HMSException; {:try_start_2a8 .. :try_end_2ad} :catch_2ec

    const/4 v6, 0x0

    move-object/from16 v8, p0

    .line 36
    :try_start_2b0
    iput-object v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move-object v5, v6

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c8
    .catch Llive/hms/video/error/HMSException; {:try_start_2b0 .. :try_end_2c8} :catch_2e9

    if-ne v1, v11, :cond_2cb

    return-object v11

    .line 37
    :cond_2cb
    :goto_2cb
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Join successful [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2e9
    move-exception v0

    :goto_2ea
    move-object v3, v8

    goto :goto_29e

    :catch_2ec
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_2ea

    .line 39
    :goto_2f0
    iget-object v1, v3, Llive/hms/video/transport/HMSTransport;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    invoke-virtual {v1}, Llive/hms/video/network/HMSNetworkManager;->getConnectedNetworkType()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2, v5, v0, v1}, Llive/hms/video/events/AnalyticsEventFactory;->joinFailedEvent(Ljava/util/Date;Ljava/util/Date;Llive/hms/video/error/HMSException;Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 41
    throw v0
.end method

.method private final isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "publishConnection"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const-string v0, "HMSTransport"

    .line 32
    const-string v1, "[role=PUBLISH]  publish renegotiation IGNORED as PeerConnection is closed ❌ already"

    .line 34
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_36

    .line 39
    invoke-virtual {p1}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_36

    .line 45
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 47
    const-string v1, "publish renegotiation IGNORED as PeerConnection is closed"

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final makeWebsocketURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "?peer="

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "&token="

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p1, 0x26

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "&protocol_version=2.5&protocol_spec=20240720"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 23
    invoke-direct {v0, p0, p6}, Llive/hms/video/transport/HMSTransport$measuredJoin$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p6, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-ne v1, v2, :cond_31

    .line 40
    iget-object p1, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Llive/hms/video/transport/HMSTransport;

    .line 44
    :try_start_2b
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_5a

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_66

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p6, p0, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 63
    if-eqz p6, :cond_45

    .line 65
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 67
    invoke-virtual {p6, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 70
    :cond_45
    :try_start_45
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 72
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 74
    iput-object p0, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v2, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move v4, p3

    .line 81
    move-object v5, p4

    .line 82
    move v7, p5

    .line 83
    invoke-interface/range {v1 .. v8}, Llive/hms/video/signal/ISignal;->join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p6
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_64

    .line 87
    if-ne p6, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    move-object p1, p0

    .line 91
    :goto_5a
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 93
    if-eqz p1, :cond_63

    .line 95
    sget-object p2, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 97
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 100
    :cond_63
    return-object p6

    .line 101
    :catchall_64
    move-exception p2

    .line 102
    move-object p1, p0

    .line 103
    :goto_66
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 105
    if-eqz p1, :cond_6f

    .line 107
    sget-object p3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 109
    invoke-virtual {p1, p3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 112
    :cond_6f
    throw p2
.end method

.method private final performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaConstraints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    .line 12
    iget v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "publish renegotiation IGNORED as PeerConnection is already closed"

    .line 42
    const/4 v9, 0x1

    .line 43
    const-string v10, "publishConnection"

    .line 45
    const-string v11, "HMSTransport"

    .line 47
    if-eqz v4, :cond_9d

    .line 49
    if-eq v4, v9, :cond_89

    .line 51
    if-eq v4, v7, :cond_6a

    .line 53
    if-eq v4, v6, :cond_50

    .line 55
    if-ne v4, v5, :cond_48

    .line 57
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v3, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 61
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 65
    :try_start_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_45

    .line 68
    goto/16 :goto_202

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto/16 :goto_22e

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v4, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 85
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v6, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 89
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v7, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 93
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v13, Llive/hms/video/transport/HMSTransport;

    .line 97
    :try_start_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_66

    .line 100
    move-object v14, v7

    .line 101
    goto/16 :goto_165

    .line 103
    :catch_66
    move-exception v0

    .line 104
    move-object v2, v7

    .line 105
    goto/16 :goto_22e

    .line 107
    :cond_6a
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v4, Lorg/webrtc/SessionDescription;

    .line 111
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v7, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 115
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v13, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 119
    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 121
    check-cast v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 123
    iget-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v15, Llive/hms/video/transport/HMSTransport;

    .line 127
    :try_start_7e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_85

    .line 130
    move-object v0, v4

    .line 131
    move-object v4, v7

    .line 132
    goto/16 :goto_102

    .line 134
    :catch_85
    move-exception v0

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_22e

    .line 138
    :cond_89
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 140
    check-cast v4, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 142
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 144
    check-cast v13, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 146
    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 148
    check-cast v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 150
    iget-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 152
    check-cast v15, Llive/hms/video/transport/HMSTransport;

    .line 154
    :try_start_99
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_85

    .line 157
    goto :goto_e7

    .line 158
    :cond_9d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded START ⏰"

    .line 163
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 168
    const-string v4, "publish-renegotiation-callback"

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 177
    if-nez v4, :cond_b7

    .line 179
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded called without any callback"

    .line 181
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b7
    :try_start_b7
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 186
    if-nez v0, :cond_c4

    .line 188
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_c4

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    move-object v2, v4

    .line 195
    goto/16 :goto_22e

    .line 197
    :cond_c4
    :goto_c4
    const-string v13, "[role=PUBLISH] onRenegotiationNeeded: initiating renegotiation"

    .line 199
    invoke-static {v11, v13}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {v1, v4}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_228

    .line 208
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 214
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 216
    iput v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 218
    move-object/from16 v13, p1

    .line 220
    invoke-virtual {v0, v13, v2}, Llive/hms/video/connection/HMSConnection;->createOffer(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object v13
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_df} :catch_c0

    .line 224
    if-ne v13, v3, :cond_e2

    .line 226
    return-object v3

    .line 227
    :cond_e2
    move-object v15, v1

    .line 228
    move-object v14, v4

    .line 229
    move-object v4, v0

    .line 230
    move-object v0, v13

    .line 231
    move-object v13, v4

    .line 232
    :goto_e7
    :try_start_e7
    check-cast v0, Lorg/webrtc/SessionDescription;

    .line 234
    invoke-direct {v15, v14}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_222

    .line 240
    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 248
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    .line 250
    iput v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 252
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    if-ne v7, v3, :cond_102

    .line 258
    return-object v3

    .line 259
    :cond_102
    :goto_102
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v5, v15, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v5

    .line 270
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_12c

    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v16

    .line 280
    move-object/from16 v9, v16

    .line 282
    check-cast v9, Llive/hms/video/media/tracks/HMSTrack;

    .line 284
    sget-object v6, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 286
    const-string v12, "track"

    .line 288
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v6, v9}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    const/4 v6, 0x3

    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_10d

    .line 301
    :cond_12c
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getSignal()Llive/hms/video/signal/ISignal;

    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    .line 307
    iget-object v9, v15, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 309
    if-nez v9, :cond_13a

    .line 311
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    const/4 v9, 0x0

    .line 315
    :cond_13a
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v6, v0, v9}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 322
    move-result-object v0

    .line 323
    iget-object v6, v15, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 325
    if-nez v6, :cond_14a

    .line 327
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    const/4 v6, 0x0

    .line 331
    :cond_14a
    invoke-virtual {v6}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 339
    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 341
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 343
    const/4 v9, 0x0

    .line 344
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    .line 346
    const/4 v9, 0x3

    .line 347
    iput v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 349
    invoke-interface {v5, v0, v7, v6, v2}, Llive/hms/video/signal/ISignal;->offer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v3, :cond_163

    .line 355
    return-object v3

    .line 356
    :cond_163
    move-object v6, v13

    .line 357
    move-object v13, v15

    .line 358
    :goto_165
    check-cast v0, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 360
    invoke-direct {v13, v14}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_21c

    .line 366
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_1ea

    .line 372
    iget-object v9, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 374
    if-nez v9, :cond_17b

    .line 376
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    const/4 v9, 0x0

    .line 380
    :cond_17b
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_186

    .line 390
    goto :goto_1ea

    .line 391
    :cond_186
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    iget-object v9, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 397
    if-nez v9, :cond_192

    .line 399
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    const/4 v9, 0x0

    .line 403
    :cond_192
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_1ea

    .line 413
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 415
    const-string v3, "SFUMIGRATION"

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v5, "[role=PUBLISH] node-mismatch the current peerConnection is old node id :"

    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v5, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 429
    if-nez v5, :cond_1b3

    .line 431
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    const/4 v12, 0x0

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v12, v5

    .line 437
    :goto_1b4
    invoke-virtual {v12}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v5, " and the offer is from node id "

    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, "  ❌"

    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v3, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    if-eqz v14, :cond_1e7

    .line 470
    invoke-virtual {v14}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_1e7

    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v0, v3}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 488
    :cond_1e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    return-object v0

    .line 491
    :cond_1ea
    :goto_1ea
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lorg/webrtc/SessionDescription;

    .line 494
    move-result-object v0

    .line 495
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 497
    iput-object v6, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 499
    const/4 v5, 0x0

    .line 500
    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 502
    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 504
    const/4 v5, 0x4

    .line 505
    iput v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 507
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 510
    move-result-object v0
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_1fe} :catch_85

    .line 511
    if-ne v0, v3, :cond_201

    .line 513
    return-object v3

    .line 514
    :cond_201
    move-object v2, v14

    .line 515
    :goto_202
    :try_start_202
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded DONE ✅"

    .line 517
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    if-eqz v2, :cond_285

    .line 522
    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_285

    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v0, v4}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_21b} :catch_45

    .line 540
    goto :goto_285

    .line 541
    :cond_21c
    :try_start_21c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 547
    :cond_222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v0
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_228} :catch_85

    .line 553
    :cond_228
    :try_start_228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22e} :catch_c0

    .line 559
    :goto_22e
    instance-of v3, v0, Llive/hms/video/error/HMSException;

    .line 561
    if-nez v3, :cond_248

    .line 563
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 565
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    if-nez v5, :cond_23e

    .line 573
    const-string v5, "Renegotiation of local offer with server failed"

    .line 575
    :cond_23e
    const/4 v7, 0x0

    .line 576
    const/16 v8, 0x8

    .line 578
    const/4 v9, 0x0

    .line 579
    move-object v6, v0

    .line 580
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 583
    move-result-object v3

    .line 584
    goto :goto_24b

    .line 585
    :cond_248
    move-object v3, v0

    .line 586
    check-cast v3, Llive/hms/video/error/HMSException;

    .line 588
    :goto_24b
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    .line 591
    move-result v4

    .line 592
    const/16 v5, 0x1a5

    .line 594
    if-ne v4, v5, :cond_26f

    .line 596
    if-eqz v2, :cond_267

    .line 598
    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_267

    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v2, v3}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 616
    :cond_267
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 618
    const-string v3, "[role=PUBLISH] onRenegotiationNeeded IGNORED \ud83e\udd3a"

    .line 620
    invoke-virtual {v2, v11, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    goto :goto_285

    .line 624
    :cond_26f
    if-eqz v2, :cond_27e

    .line 626
    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_27e

    .line 632
    invoke-interface {v2, v3}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 639
    :cond_27e
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 641
    const-string v3, "[role=PUBLISH] onRenegotiationNeeded FAILED ❌"

    .line 643
    invoke-virtual {v2, v11, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    :cond_285
    :goto_285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 648
    return-object v0
.end method

.method private final publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Llive/hms/video/transport/HMSTransport$publish$1;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Llive/hms/video/transport/HMSTransport$publish$1;

    iget v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    goto :goto_1e

    :cond_19
    new-instance v3, Llive/hms/video/transport/HMSTransport$publish$1;

    invoke-direct {v3, v0, v2}, Llive/hms/video/transport/HMSTransport$publish$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const-string v6, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    const-string v9, "HMSTransport"

    const/4 v10, 0x1

    if-eqz v5, :cond_4c

    if-ne v5, v10, :cond_44

    iget-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    iget-object v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$1:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_d9

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish: track="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " STARTING"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v10, v2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    iget-object v15, v0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 4
    new-instance v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 5
    sget-object v13, Llive/hms/video/error/HMSAction;->Publish:Llive/hms/video/error/HMSAction;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v11, v14

    move-object v12, v5

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v8, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 6
    invoke-direct/range {v11 .. v16}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v11, "publish-renegotiation-callback"

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v2

    sget-object v8, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v10, :cond_ad

    const/4 v8, 0x2

    if-ne v2, v8, :cond_a7

    .line 8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v2

    goto :goto_b7

    :cond_a7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 9
    :cond_ad
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v2

    :goto_b7
    iget-object v8, v0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v8, :cond_c1

    const-string v8, "publishConnection"

    .line 10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_c1
    iget-object v11, v0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    move/from16 v12, p2

    invoke-virtual {v2, v8, v1, v12, v11}, Llive/hms/video/media/streams/HMSLocalStream;->addTransceiver(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lorg/webrtc/RtpTransceiver;

    move-result-object v2

    .line 11
    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    invoke-interface {v5, v3}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d8

    return-object v4

    :cond_d8
    move-object v3, v0

    .line 12
    :goto_d9
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v4

    sget-object v5, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_104

    const/4 v5, 0x2

    if-eq v4, v5, :cond_eb

    goto :goto_11c

    .line 13
    :cond_eb
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 14
    iget-object v5, v3, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 15
    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    .line 16
    new-instance v2, Llive/hms/video/transport/HMSTransport$publish$2$1;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v2, v3}, Llive/hms/video/transport/HMSTransport$publish$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSendLocalUpdate$lib_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_11c

    .line 17
    :cond_104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 18
    iget-object v5, v3, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 19
    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    .line 20
    new-instance v2, Llive/hms/video/transport/HMSTransport$publish$3$1;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v2, v3}, Llive/hms/video/transport/HMSTransport$publish$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSendLocalUpdate$lib_release(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_11c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish: trackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DONE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/HMSException;",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 23
    invoke-direct {v0, p0, p4}, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3a

    .line 38
    if-ne v1, v2, :cond_32

    .line 40
    iget-object p1, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 45
    :try_start_2c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Llive/hms/video/error/HMSException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 48
    goto :goto_5a

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_3d
    sget-object p4, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 64
    if-ne p2, p4, :cond_45

    .line 66
    const-wide/16 v3, 0x1f4

    .line 68
    :goto_43
    move-wide v6, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-wide/32 v3, 0xea60

    .line 73
    goto :goto_43

    .line 74
    :goto_49
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object p2, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p3

    .line 84
    invoke-virtual/range {v1 .. v8}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p4
    :try_end_57
    .catch Llive/hms/video/error/HMSException; {:try_start_3d .. :try_end_57} :catch_30

    .line 88
    if-ne p4, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    return-object p4

    .line 92
    :goto_5b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p4, "Failed while retrying "

    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p2, " :: "

    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string p3, "HMSTransport"

    .line 123
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method private setState(Llive/hms/video/transport/models/TransportState;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transport state change: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " -> "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "HMSTransport"

    .line 32
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 37
    if-ne p1, v0, :cond_3b

    .line 39
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 42
    move-result-object v1

    .line 43
    if-eq v1, v0, :cond_3b

    .line 45
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v5, Llive/hms/video/transport/HMSTransport$state$1;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v5, p0, v0}, Llive/hms/video/transport/HMSTransport$state$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 60
    :cond_3b
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    .line 62
    return-void
.end method

.method private final shouldRetry(Llive/hms/video/error/HMSException;)Z
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    const/16 v2, 0x7d3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/16 v2, 0x3eb

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 22
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_44

    .line 36
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "5"

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v2, v3, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_44

    .line 53
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "429"

    .line 63
    invoke-static {p1, v1, v3, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    :cond_44
    move v3, v4

    .line 70
    :cond_45
    return v3
.end method

.method private final tearDownTransport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    .line 12
    iget v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 37
    const-string v5, "disposing peer connection factory ✅"

    .line 39
    const-string v6, "VideoTrack capturer Disposed"

    .line 41
    const-string v7, "VideoTrack capturer stopped"

    .line 43
    const-string v8, "disposing native video track ✅"

    .line 45
    const-string v9, "disposing audio source ✅"

    .line 47
    const-string v11, "tearDownTransport: DONE ✅"

    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v13, "HMSTransport"

    .line 52
    const/4 v14, 0x0

    .line 53
    packed-switch v4, :pswitch_data_318

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :pswitch_3f  #0x6
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/Throwable;

    .line 68
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 72
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_301

    .line 77
    :pswitch_4c  #0x4, 0x5
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_1e6

    .line 86
    :pswitch_55  #0x3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 90
    :try_start_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_61
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    .line 93
    goto/16 :goto_167

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto/16 :goto_27e

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto/16 :goto_1fb

    .line 101
    :pswitch_64  #0x2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 105
    :try_start_68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_61
    .catchall {:try_start_68 .. :try_end_6b} :catchall_5e

    .line 108
    goto/16 :goto_141

    .line 110
    :pswitch_6d  #0x1
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    goto :goto_97

    .line 118
    :pswitch_75  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 127
    if-eq v0, v4, :cond_315

    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 132
    invoke-direct/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 139
    move-result-object v4

    .line 140
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 142
    iput v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 144
    invoke-virtual {v4, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_96

    .line 150
    return-object v3

    .line 151
    :cond_96
    move-object v4, v1

    .line 152
    :goto_97
    const-string v0, "tearDownTransport: START ⏰"

    .line 154
    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 159
    invoke-virtual {v0}, Llive/hms/video/transport/RetryScheduler;->reset()V

    .line 162
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    :cond_a7
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_c3

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Llive/hms/video/media/tracks/HMSTrack;

    .line 180
    instance-of v10, v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 182
    if-eqz v10, :cond_a7

    .line 184
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_a7

    .line 190
    check-cast v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 192
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 195
    goto :goto_a7

    .line 196
    :cond_c3
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    .line 198
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 200
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 203
    move-result-object v0

    .line 204
    iget-object v10, v4, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 206
    invoke-virtual {v0, v10}, Llive/hms/video/events/AnalyticsEventsService;->removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    .line 209
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    const-string v0, "Clearing all the callbacks"

    .line 216
    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 221
    const-string v10, "publish-renegotiation-callback"

    .line 223
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 229
    if-eqz v0, :cond_f7

    .line 231
    invoke-virtual {v0}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f7

    .line 237
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v0, v10}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 248
    :cond_f7
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 250
    const-string v10, "subscribe-renegotiation-callback"

    .line 252
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 258
    if-eqz v0, :cond_114

    .line 260
    invoke-virtual {v0}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()Lkotlinx/coroutines/w;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_114

    .line 266
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v0, v10}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 277
    :cond_114
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 279
    invoke-interface {v0}, Llive/hms/video/signal/ISignal;->close()V

    .line 282
    :try_start_119
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 284
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11d} :catch_61
    .catchall {:try_start_119 .. :try_end_11d} :catchall_5e

    .line 286
    if-eqz v0, :cond_141

    .line 288
    const-string v10, "publishConnection"

    .line 290
    if-nez v0, :cond_127

    .line 292
    :try_start_123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    move-object v0, v14

    .line 296
    :cond_127
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_141

    .line 302
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 304
    if-nez v0, :cond_135

    .line 306
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    move-object v0, v14

    .line 310
    :cond_135
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 312
    const/4 v10, 0x2

    .line 313
    iput v10, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 315
    invoke-virtual {v0, v2}, Llive/hms/video/connection/publish/HMSPublishConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v3, :cond_141

    .line 321
    return-object v3

    .line 322
    :cond_141
    :goto_141
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_143} :catch_61
    .catchall {:try_start_123 .. :try_end_143} :catchall_5e

    .line 324
    if-eqz v0, :cond_167

    .line 326
    const-string v10, "subscribeConnection"

    .line 328
    if-nez v0, :cond_14d

    .line 330
    :try_start_149
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    move-object v0, v14

    .line 334
    :cond_14d
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_167

    .line 340
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 342
    if-nez v0, :cond_15b

    .line 344
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    move-object v0, v14

    .line 348
    :cond_15b
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 350
    const/4 v10, 0x3

    .line 351
    iput v10, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 353
    invoke-virtual {v0, v2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v3, :cond_167

    .line 359
    return-object v3

    .line 360
    :cond_167
    :goto_167
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_169} :catch_61
    .catchall {:try_start_149 .. :try_end_169} :catchall_5e

    .line 362
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 364
    invoke-direct {v4, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 367
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 369
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 372
    move-result-object v10

    .line 373
    const/4 v15, 0x2

    .line 374
    invoke-static {v0, v10, v14, v15, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 377
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 382
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 384
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 386
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 388
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 390
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 392
    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 397
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lorg/webrtc/AudioSource;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_195

    .line 403
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 406
    :cond_195
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 408
    if-eqz v0, :cond_19c

    .line 410
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    .line 413
    :cond_19c
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 415
    if-eqz v0, :cond_1a3

    .line 417
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 420
    :cond_1a3
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 422
    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 427
    if-eqz v0, :cond_1af

    .line 429
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    .line 432
    :cond_1af
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 434
    if-eqz v0, :cond_1b6

    .line 436
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 439
    :cond_1b6
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 441
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 443
    if-eqz v0, :cond_1bf

    .line 445
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 448
    :cond_1bf
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 453
    if-eqz v0, :cond_1c9

    .line 455
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    .line 458
    :cond_1c9
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 463
    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 473
    move-result-object v0

    .line 474
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 476
    const/4 v5, 0x4

    .line 477
    iput v5, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 479
    invoke-virtual {v0, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v3, :cond_1e5

    .line 485
    return-object v3

    .line 486
    :cond_1e5
    move-object v2, v4

    .line 487
    :goto_1e6
    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    .line 489
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 492
    invoke-direct {v2}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 503
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    goto/16 :goto_315

    .line 508
    :goto_1fb
    :try_start_1fb
    sget-object v10, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 510
    const-string v15, "tearDownTransport:: Closing peer connection FAILED ❌"

    .line 512
    invoke-virtual {v10, v13, v15, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_202
    .catchall {:try_start_1fb .. :try_end_202} :catchall_5e

    .line 515
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 517
    invoke-direct {v4, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 520
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 522
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 525
    move-result-object v10

    .line 526
    const/4 v15, 0x2

    .line 527
    invoke-static {v0, v10, v14, v15, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 530
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 535
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 537
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 539
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 541
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 543
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 545
    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 550
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lorg/webrtc/AudioSource;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_22e

    .line 556
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 559
    :cond_22e
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 561
    if-eqz v0, :cond_235

    .line 563
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    .line 566
    :cond_235
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 568
    if-eqz v0, :cond_23c

    .line 570
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 573
    :cond_23c
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 575
    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 580
    if-eqz v0, :cond_248

    .line 582
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    .line 585
    :cond_248
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 587
    if-eqz v0, :cond_24f

    .line 589
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 592
    :cond_24f
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 594
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 596
    if-eqz v0, :cond_258

    .line 598
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 601
    :cond_258
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 606
    if-eqz v0, :cond_262

    .line 608
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    .line 611
    :cond_262
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 616
    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 626
    move-result-object v0

    .line 627
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 629
    const/4 v5, 0x5

    .line 630
    iput v5, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 632
    invoke-virtual {v0, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v3, :cond_1e5

    .line 638
    return-object v3

    .line 639
    :goto_27e
    sget-object v10, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 641
    invoke-direct {v4, v10}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 644
    iget-object v10, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 646
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 649
    move-result-object v15

    .line 650
    const/4 v12, 0x2

    .line 651
    invoke-static {v10, v15, v14, v12, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 654
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v10, 0x0

    .line 658
    iput-boolean v10, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 660
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 662
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 664
    iput-boolean v10, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 666
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 668
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 670
    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    sget-object v9, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 675
    invoke-virtual {v9}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lorg/webrtc/AudioSource;

    .line 678
    move-result-object v9

    .line 679
    if-eqz v9, :cond_2ab

    .line 681
    invoke-virtual {v9}, Lorg/webrtc/MediaSource;->dispose()V

    .line 684
    :cond_2ab
    iget-object v9, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 686
    if-eqz v9, :cond_2b2

    .line 688
    invoke-virtual {v9}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    .line 691
    :cond_2b2
    iget-object v9, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 693
    if-eqz v9, :cond_2b9

    .line 695
    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 698
    :cond_2b9
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 700
    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 705
    if-eqz v8, :cond_2c5

    .line 707
    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    .line 710
    :cond_2c5
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 712
    if-eqz v8, :cond_2cc

    .line 714
    invoke-virtual {v8}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 717
    :cond_2cc
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 719
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 721
    if-eqz v8, :cond_2d5

    .line 723
    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 726
    :cond_2d5
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v7, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 731
    if-eqz v7, :cond_2df

    .line 733
    invoke-virtual {v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    .line 736
    :cond_2df
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v6, 0x0

    .line 740
    iput-boolean v6, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 742
    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 752
    move-result-object v5

    .line 753
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 755
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$1:Ljava/lang/Object;

    .line 757
    const/4 v6, 0x6

    .line 758
    iput v6, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 760
    invoke-virtual {v5, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    if-ne v2, v3, :cond_2fe

    .line 766
    return-object v3

    .line 767
    :cond_2fe
    move-object v3, v0

    .line 768
    move-object v0, v2

    .line 769
    move-object v2, v4

    .line 770
    :goto_301
    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    .line 772
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 775
    invoke-direct {v2}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 786
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    throw v3

    .line 790
    :cond_315
    :goto_315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    return-object v0

    .line 793
    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_6d  #00000001
        :pswitch_64  #00000002
        :pswitch_55  #00000003
        :pswitch_4c  #00000004
        :pswitch_4c  #00000005
        :pswitch_3f  #00000006
    .end packed-switch
.end method

.method private final unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llive/hms/video/transport/HMSTransport$unpublish$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublish$1;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublish$1;

    invoke-direct {v0, p0, p2}, Llive/hms/video/transport/HMSTransport$unpublish$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    const-string v3, "HMSTransport"

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v4, :cond_30

    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    :try_start_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2e} :catch_fe

    goto/16 :goto_e0

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpublish: track="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " STARTING"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v2

    iget-object v11, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 4
    new-instance v12, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 5
    sget-object v7, Llive/hms/video/error/HMSAction;->Unpublish:Llive/hms/video/error/HMSAction;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v2

    .line 6
    invoke-direct/range {v5 .. v10}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "publish-renegotiation-callback"

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v5

    sget-object v6, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x2

    if-eq v5, v4, :cond_90

    if-ne v5, v7, :cond_8a

    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v5

    goto :goto_9c

    :cond_8a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_90
    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v5

    .line 10
    :goto_9c
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v4, :cond_bb

    if-eq v6, v7, :cond_ab

    goto :goto_c7

    .line 11
    :cond_ab
    move-object v6, p1

    check-cast v6, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 12
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 13
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    .line 14
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 15
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSendLocalUpdate$lib_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c7

    .line 16
    :cond_bb
    move-object v6, p1

    check-cast v6, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 17
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 18
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V

    .line 19
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSendLocalUpdate$lib_release(Lkotlin/jvm/functions/Function1;)V

    :goto_c7
    :try_start_c7
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v6, :cond_d1

    const-string v6, "publishConnection"

    .line 20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d2

    :cond_d1
    move-object p2, v6

    :goto_d2
    invoke-virtual {v5, p2, p1}, Llive/hms/video/media/streams/HMSLocalStream;->removeSender(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;)V

    .line 21
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e0

    return-object v1

    .line 22
    :cond_e0
    :goto_e0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unpublish: trackId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DONE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_c7 .. :try_end_fd} :catch_fe

    goto :goto_103

    :catch_fe
    const-string p1, "MediaStreamTrack has already been disposed"

    .line 23
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Llive/hms/video/signal/ISignal;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
            "Llive/hms/video/sdk/models/PerformanceMeasurement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p5

    .line 11
    move-object/from16 v0, p7

    .line 13
    instance-of v1, v0, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 15
    if-eqz v1, :cond_20

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 20
    iget v2, v1, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    and-int v4, v2, v3

    .line 26
    if-eqz v4, :cond_20

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, v1, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 31
    :goto_1e
    move-object v12, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 35
    invoke-direct {v1, v7, v0}, Llive/hms/video/transport/HMSTransport$connect$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    iget-object v0, v12, Llive/hms/video/transport/HMSTransport$connect$1;->result:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    iget v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 47
    const/4 v14, 0x3

    .line 48
    const/4 v15, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_98

    .line 53
    if-eq v1, v2, :cond_69

    .line 55
    if-eq v1, v15, :cond_53

    .line 57
    if-ne v1, v14, :cond_4b

    .line 59
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 67
    :try_start_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catch Llive/hms/video/error/HMSException; {:try_start_42 .. :try_end_45} :catch_48

    .line 70
    move-object v14, v6

    .line 71
    goto/16 :goto_134

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto/16 :goto_154

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v2, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 92
    iget-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v3, Llive/hms/video/transport/HMSTransport;

    .line 96
    :try_start_5f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_62
    .catch Llive/hms/video/error/HMSException; {:try_start_5f .. :try_end_62} :catch_65

    .line 99
    move-object v14, v6

    .line 100
    goto/16 :goto_118

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_154

    .line 106
    :cond_69
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 112
    check-cast v2, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 114
    iget-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    iget-object v4, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 122
    iget-object v5, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    iget-object v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 128
    check-cast v8, Llive/hms/video/transport/HMSTransport;

    .line 130
    :try_start_81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_84
    .catch Llive/hms/video/error/HMSException; {:try_start_81 .. :try_end_84} :catch_8b

    .line 133
    move-object v11, v2

    .line 134
    move-object v10, v3

    .line 135
    move-object v9, v4

    .line 136
    move-object v14, v6

    .line 137
    move-object v2, v8

    .line 138
    move-object v8, v5

    .line 139
    goto :goto_d1

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object/from16 v22, v1

    .line 143
    move-object v11, v2

    .line 144
    move-object/from16 v21, v3

    .line 146
    move-object/from16 v20, v4

    .line 148
    move-object/from16 v19, v5

    .line 150
    move-object v14, v6

    .line 151
    move-object v2, v8

    .line 152
    goto :goto_e7

    .line 153
    :cond_98
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iput-object v11, v7, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 158
    :try_start_9d
    new-instance v0, Llive/hms/video/transport/models/ConnectParameters;

    .line 160
    invoke-direct {v0, v8, v10, v9}, Llive/hms/video/transport/models/ConnectParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 165
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 167
    move-object/from16 v1, p4

    .line 169
    invoke-virtual {v0, v1}, Llive/hms/video/transport/RetryScheduler;->setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V

    .line 172
    iput-object v7, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v9, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 178
    iput-object v10, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 180
    iput-object v11, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 182
    move-object/from16 v5, p6

    .line 184
    iput-object v5, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 186
    iput v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I
    :try_end_bb
    .catch Llive/hms/video/error/HMSException; {:try_start_9d .. :try_end_bb} :catch_e4

    .line 188
    move-object/from16 v1, p0

    .line 190
    move-object/from16 v2, p1

    .line 192
    move-object/from16 v3, p2

    .line 194
    move-object/from16 v4, p3

    .line 196
    move-object/from16 v5, p6

    .line 198
    move-object v14, v6

    .line 199
    move-object v6, v12

    .line 200
    :try_start_c7
    invoke-direct/range {v1 .. v6}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v0
    :try_end_cb
    .catch Llive/hms/video/error/HMSException; {:try_start_c7 .. :try_end_cb} :catch_df

    .line 204
    if-ne v0, v13, :cond_ce

    .line 206
    return-object v13

    .line 207
    :cond_ce
    move-object/from16 v1, p6

    .line 209
    move-object v2, v7

    .line 210
    :goto_d1
    :try_start_d1
    check-cast v0, Llive/hms/video/signal/init/InitConfig;
    :try_end_d3
    .catch Llive/hms/video/error/HMSException; {:try_start_d1 .. :try_end_d3} :catch_d5

    .line 212
    goto/16 :goto_14a

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object/from16 v22, v1

    .line 217
    :goto_d8
    move-object/from16 v19, v8

    .line 219
    move-object/from16 v20, v9

    .line 221
    move-object/from16 v21, v10

    .line 223
    goto :goto_e7

    .line 224
    :catch_df
    move-exception v0

    .line 225
    :goto_e0
    move-object/from16 v22, p6

    .line 227
    move-object v2, v7

    .line 228
    goto :goto_d8

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object v14, v6

    .line 231
    goto :goto_e0

    .line 232
    :goto_e7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 237
    sget-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 239
    new-instance v4, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    .line 241
    const/16 v23, 0x0

    .line 243
    move-object/from16 v16, v4

    .line 245
    move-object/from16 v17, v1

    .line 247
    move-object/from16 v18, v2

    .line 249
    invoke-direct/range {v16 .. v23}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 252
    invoke-direct {v2, v0}, Llive/hms/video/transport/HMSTransport;->shouldRetry(Llive/hms/video/error/HMSException;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_15c

    .line 258
    :try_start_101
    iput-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v11, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 268
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 270
    iput v15, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 272
    invoke-direct {v2, v0, v3, v4, v12}, Llive/hms/video/transport/HMSTransport;->scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v0
    :try_end_113
    .catch Llive/hms/video/error/HMSException; {:try_start_101 .. :try_end_113} :catch_48

    .line 276
    if-ne v0, v13, :cond_116

    .line 278
    return-object v13

    .line 279
    :cond_116
    move-object v3, v2

    .line 280
    move-object v2, v11

    .line 281
    :goto_118
    :try_start_118
    check-cast v0, Ljava/lang/Number;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v0

    .line 287
    if-eqz v2, :cond_133

    .line 289
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 291
    int-to-long v5, v0

    .line 292
    iput-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 294
    iput-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 296
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 298
    const/4 v8, 0x3

    .line 299
    iput v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 301
    invoke-virtual {v2, v4, v5, v6, v12}, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberedValue(Llive/hms/video/sdk/models/EVENT_TYPE;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v0
    :try_end_130
    .catch Llive/hms/video/error/HMSException; {:try_start_118 .. :try_end_130} :catch_65

    .line 305
    if-ne v0, v13, :cond_133

    .line 307
    return-object v13

    .line 308
    :cond_133
    move-object v2, v3

    .line 309
    :goto_134
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    if-eqz v0, :cond_13f

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    move-object v6, v0

    .line 317
    check-cast v6, Llive/hms/video/signal/init/InitConfig;

    .line 319
    goto :goto_149

    .line 320
    :cond_13f
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 322
    if-nez v6, :cond_149

    .line 324
    const-string v0, "initConfig"

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    move-object v6, v14

    .line 330
    :cond_149
    :goto_149
    move-object v0, v6

    .line 331
    :goto_14a
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 333
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 335
    if-eqz v1, :cond_153

    .line 337
    invoke-interface {v1}, Llive/hms/video/transport/ITransportListener;->onSignalConnected()V

    .line 340
    :cond_153
    return-object v0

    .line 341
    :goto_154
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 343
    if-eqz v1, :cond_15b

    .line 345
    invoke-interface {v1, v0}, Llive/hms/video/transport/ITransportListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 348
    :cond_15b
    throw v0

    .line 349
    :cond_15c
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 351
    if-eqz v1, :cond_163

    .line 353
    invoke-interface {v1, v0}, Llive/hms/video/transport/ITransportListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 356
    :cond_163
    throw v0
.end method

.method public createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/SetQuestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deInitLocalStreams()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 4
    iput-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 6
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method

.method public disposePeerConnectionFactory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findPeers(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->findPeer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    return-object v0
.end method

.method public getAudioShareCapturer(Landroid/content/Context;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)Llive/hms/video/media/capturers/HMSCapturer;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioMixingMode"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 13
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;

    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 21
    invoke-direct {v7, v0}, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;-><init>(Ljava/lang/Object;)V

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v7}, Llive/hms/video/media/streams/HMSStreamFactory;->makeAudioShareCapturer(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .registers 6

    .line 1
    const-string v0, "tokenRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsTokenListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    .line 13
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V

    .line 18
    return-void
.end method

.method public final getConnectivityListener()Llive/hms/video/transport/ITransportListener;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 3
    return-object v0
.end method

.method public getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .registers 6

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsLayoutConfigListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llive/hms/video/utils/LayoutUtils;->INSTANCE:Llive/hms/video/utils/LayoutUtils;

    .line 13
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Llive/hms/video/utils/LayoutUtils;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V

    .line 18
    return-void
.end method

.method public final getLocalAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 3
    return-object v0
.end method

.method public getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    invoke-direct {v0, p0, p4}, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_8c

    if-eq v2, v5, :cond_68

    if-eq v2, v4, :cond_53

    if-ne v2, v3, :cond_4b

    iget-wide p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->J$0:J

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    check-cast p3, Llive/hms/video/transport/HMSTransport;

    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/media/streams/HMSStreamFactory;

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iget-object v3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/media/settings/HMSTrackSettings;

    iget-object v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/transport/HMSTransport;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_184

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/transport/HMSTransport;

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    check-cast p2, Llive/hms/video/media/streams/HMSStreamFactory;

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    check-cast p3, Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/transport/HMSTransport;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_114

    :cond_68
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/transport/HMSTransport;

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    check-cast p3, Llive/hms/video/utils/HMSPermissionsChecker;

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/media/tracks/HMSTrackType;

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/media/settings/HMSTrackSettings;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/transport/HMSTransport;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p3

    move-object p3, v2

    :goto_8a
    move-object v2, v8

    goto :goto_cb

    :cond_8c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Llive/hms/video/utils/HMSPermissionsChecker;

    invoke-direct {p4}, Llive/hms/video/utils/HMSPermissionsChecker;-><init>()V

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_9f

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    if-nez v2, :cond_9d

    goto :goto_9f

    :cond_9d
    move-object v7, p0

    goto :goto_e1

    .line 3
    :cond_9f
    :goto_9f
    sget-object v2, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    invoke-virtual {v2}, Llive/hms/video/utils/IdHelper;->makeStreamId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v6

    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    invoke-virtual {v6, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c4

    return-object v1

    :cond_c4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object v8, v5

    move-object v5, p2

    move-object p2, v2

    goto :goto_8a

    :goto_cb
    check-cast v2, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, p2}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object p2

    iput-object p2, p1, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 5
    new-instance p1, Llive/hms/video/media/streams/HMSLocalStream;

    iget-object p2, v7, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Llive/hms/video/media/streams/HMSLocalStream;-><init>(Lorg/webrtc/MediaStream;)V

    iput-object p1, v7, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    move-object p2, v5

    move-object p1, v6

    .line 6
    :goto_e1
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    const/4 v5, 0x0

    if-ne p3, v2, :cond_143

    .line 7
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object p3

    if-eqz p3, :cond_1f8

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-virtual {p4, p1, p2}, Llive/hms/video/utils/HMSPermissionsChecker;->checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object p2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 10
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object p1

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    invoke-virtual {p1, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_112

    return-object v1

    :cond_112
    move-object p1, v7

    move-object v0, p1

    .line 11
    :goto_114
    check-cast p4, Lorg/webrtc/PeerConnectionFactory;

    .line 12
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-virtual {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enableWebrtcNoiseSuppression()Z

    move-result v1

    .line 13
    invoke-virtual {p2, p4, p3, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalAudioTrack(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lorg/webrtc/AudioTrack;

    move-result-object p2

    .line 14
    iput-object p2, p1, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 15
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 16
    new-instance p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 17
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p4, v0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "regular"

    .line 19
    invoke-direct {p1, p2, p4, p3, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_143
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    if-ne p3, v2, :cond_1f8

    .line 22
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v2

    if-eqz v2, :cond_1f8

    const-string p3, "android.permission.CAMERA"

    .line 23
    invoke-virtual {p4, p1, p3}, Llive/hms/video/utils/HMSPermissionsChecker;->checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 26
    sget-object v4, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 27
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    move-result-object v6

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    iput-wide p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->J$0:J

    iput v3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    invoke-virtual {v6, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17c

    return-object v1

    :cond_17c
    move-object v3, p2

    move-object v5, v2

    move-object v1, v4

    move-object v4, p1

    move-wide p1, p3

    move-object p4, v0

    move-object p3, v7

    move-object v0, p3

    .line 28
    :goto_184
    check-cast p4, Lorg/webrtc/PeerConnectionFactory;

    .line 29
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDisableAutoResize()Z

    move-result v2

    .line 30
    invoke-virtual {v1, p4, v2}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lorg/webrtc/PeerConnectionFactory;Z)Lorg/webrtc/VideoTrack;

    move-result-object p4

    iput-object p4, p3, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "time taken to make local video Track : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Profiling"

    .line 32
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, v0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, p3}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 35
    sget-object p1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 36
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v4, v5, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoCapturer(Landroid/content/Context;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/media/capturers/HMSCameraCapturer;

    move-result-object v6

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time taken to create video capturer : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 41
    iget-object v3, v0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v4, v0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "regular"

    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V

    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_1f8
    return-object v5
.end method

.method public final getLocalVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 3
    return-object v0
.end method

.method public final getNativeAudioTrack()Lorg/webrtc/AudioTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 3
    return-object v0
.end method

.method public final getNativeVideoTrack()Lorg/webrtc/VideoTrack;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 3
    return-object v0
.end method

.method public final getNodeID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublishPacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/webrtc/RTCStatsReport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    const-string v2, "publishConnection"

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-virtual {v1, p1}, Llive/hms/video/connection/HMSConnection;->getStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    move-object v1, p1

    .line 41
    check-cast v1, Lorg/webrtc/RTCStatsReport;

    .line 43
    :cond_2a
    return-object v1
.end method

.method public getScreenShareTrack(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 11
    iget v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 25
    invoke-direct {v2, p0, v1}, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_a0

    .line 41
    if-eq v4, v7, :cond_84

    .line 43
    if-eq v4, v6, :cond_63

    .line 45
    if-ne v4, v5, :cond_5b

    .line 47
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$7:Ljava/lang/Object;

    .line 49
    check-cast v3, Llive/hms/video/media/streams/HMSLocalStream;

    .line 51
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 53
    check-cast v4, Lorg/webrtc/VideoTrack;

    .line 55
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v5, Landroid/content/Context;

    .line 59
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v6, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 63
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v7, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 67
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v8, Landroid/app/Notification;

    .line 71
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v9, Landroid/content/Intent;

    .line 75
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v7

    .line 84
    move-object v10, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v4, v3

    .line 87
    move-object v14, v6

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v14

    .line 90
    goto/16 :goto_140

    .line 92
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_63
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 106
    check-cast v6, Lorg/webrtc/VideoTrack;

    .line 108
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 110
    check-cast v7, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 112
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 114
    check-cast v8, Landroid/app/Notification;

    .line 116
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v9, Landroid/content/Intent;

    .line 120
    iget-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v10, Landroid/content/Context;

    .line 124
    iget-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v11, Llive/hms/video/transport/HMSTransport;

    .line 128
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_105

    .line 133
    :cond_84
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 135
    check-cast v4, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 137
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 139
    check-cast v8, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 141
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 143
    check-cast v9, Landroid/app/Notification;

    .line 145
    iget-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 147
    check-cast v10, Landroid/content/Intent;

    .line 149
    iget-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 151
    check-cast v11, Landroid/content/Context;

    .line 153
    iget-object v12, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 155
    check-cast v12, Llive/hms/video/transport/HMSTransport;

    .line 157
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    goto :goto_d2

    .line 161
    :cond_a0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_162

    .line 170
    sget-object v4, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 172
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 179
    move-result-object v1

    .line 180
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 182
    move-object/from16 v9, p1

    .line 184
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 186
    move-object/from16 v10, p3

    .line 188
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 190
    move-object/from16 v11, p4

    .line 192
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 194
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 198
    iput v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 200
    invoke-virtual {v1, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_ce

    .line 206
    return-object v3

    .line 207
    :cond_ce
    move-object v12, v0

    .line 208
    move-object v14, v11

    .line 209
    move-object v11, v9

    .line 210
    move-object v9, v14

    .line 211
    :goto_d2
    check-cast v1, Lorg/webrtc/PeerConnectionFactory;

    .line 213
    invoke-virtual {v4, v1, v7}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lorg/webrtc/PeerConnectionFactory;Z)Lorg/webrtc/VideoTrack;

    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 219
    invoke-virtual {v4}, Llive/hms/video/utils/IdHelper;->makeStreamId()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v12}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 230
    move-result-object v7

    .line 231
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 237
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 239
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 241
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 243
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 245
    iput v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 247
    invoke-virtual {v7, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v3, :cond_fd

    .line 253
    return-object v3

    .line 254
    :cond_fd
    move-object v7, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v10

    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v14, v6

    .line 260
    move-object v6, v1

    .line 261
    move-object v1, v14

    .line 262
    :goto_105
    check-cast v1, Lorg/webrtc/PeerConnectionFactory;

    .line 264
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Llive/hms/video/media/streams/HMSLocalStream;

    .line 270
    const-string v12, "nativeStream"

    .line 272
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {v4, v1}, Llive/hms/video/media/streams/HMSLocalStream;-><init>(Lorg/webrtc/MediaStream;)V

    .line 278
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 280
    invoke-direct {v11}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 287
    move-result-object v12

    .line 288
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 292
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 294
    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 296
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 298
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 300
    iput-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 302
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$7:Ljava/lang/Object;

    .line 304
    iput v5, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 306
    invoke-virtual {v12, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v3, :cond_138

    .line 312
    return-object v3

    .line 313
    :cond_138
    move-object v5, v1

    .line 314
    move-object v1, v2

    .line 315
    move-object v12, v6

    .line 316
    move-object v13, v7

    .line 317
    move-object v6, v10

    .line 318
    move-object v2, v11

    .line 319
    move-object v10, v8

    .line 320
    move-object v8, v9

    .line 321
    :goto_140
    move-object v7, v1

    .line 322
    check-cast v7, Lorg/webrtc/PeerConnectionFactory;

    .line 324
    new-instance v11, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1;

    .line 326
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 328
    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1;-><init>(Ljava/lang/Object;)V

    .line 331
    move-object v9, v13

    .line 332
    invoke-virtual/range {v5 .. v11}, Llive/hms/video/media/streams/HMSStreamFactory;->makeScreenShareCapturer(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lkotlin/jvm/functions/Function0;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 335
    move-result-object v1

    .line 336
    const-string v2, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSScreenCapturer"

    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v7, v1

    .line 342
    check-cast v7, Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 344
    new-instance v1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 346
    const-string v8, "screen"

    .line 348
    move-object v3, v1

    .line 349
    move-object v5, v12

    .line 350
    move-object v6, v13

    .line 351
    invoke-direct/range {v3 .. v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V

    .line 354
    return-object v1

    .line 355
    :cond_162
    const-string v1, "HMSTransport"

    .line 357
    const-string v2, "getScreenShareTrack :: Video Settings of HMSTrackSettings is null"

    .line 359
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v1, 0x0

    .line 363
    return-object v1
.end method

.method public final getServerSoftwareEchoCancellationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 3
    return v0
.end method

.method public getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getState()Llive/hms/video/transport/models/TransportState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    .line 3
    return-object v0
.end method

.method public getSubscribePacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/webrtc/RTCStatsReport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    const-string v2, "subscribeConnection"

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-virtual {v1, p1}, Llive/hms/video/connection/HMSConnection;->getStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    move-object v1, p1

    .line 41
    check-cast v1, Lorg/webrtc/RTCStatsReport;

    .line 43
    :cond_2a
    return-object v1
.end method

.method public getTimeAfterJoinResponse()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/transport/HMSTransport;->timeAfterJoinResponse:J

    .line 3
    return-wide v0
.end method

.method public getTimeAfterWSOpen()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/transport/HMSTransport;->timeAfterWSOpen:J

    .line 3
    return-wide v0
.end method

.method public getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public initHmsPeerConnectionFactory(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 17
    :cond_10
    return-void
.end method

.method public initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_53

    .line 38
    if-eq v2, v5, :cond_43

    .line 40
    if-ne v2, v3, :cond_3b

    .line 42
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v1, Llive/hms/video/transport/HMSTransport;

    .line 46
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v2, Llive/hms/video/connection/models/HMSConfiguration;

    .line 50
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v9, v2

    .line 58
    goto/16 :goto_b7

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 72
    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v6, Llive/hms/video/connection/models/HMSConfiguration;

    .line 76
    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v7, Llive/hms/video/transport/HMSTransport;

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_90

    .line 84
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object p1, Llive/hms/video/connection/models/HMSConfiguration;->Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

    .line 89
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 91
    if-nez v2, :cond_62

    .line 93
    const-string v2, "initConfig"

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    move-object v2, v4

    .line 99
    :cond_62
    invoke-virtual {p1, v2}, Llive/hms/video/connection/models/HMSConfiguration$Companion;->from(Llive/hms/video/signal/init/InitConfig;)Llive/hms/video/connection/models/HMSConfiguration;

    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v2, :cond_72

    .line 108
    invoke-virtual {v2}, Llive/hms/video/transport/models/JoinParameters;->getIceGatheringOnAnyAddressPorts()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_72

    .line 114
    move v6, v5

    .line 115
    :cond_72
    invoke-virtual {p1, v6}, Llive/hms/video/connection/models/HMSConfiguration;->enableIceGatheringOnAnyAddressPorts(Z)V

    .line 118
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 125
    move-result-object v2

    .line 126
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 132
    iput v5, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 134
    invoke-virtual {v2, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    move-object v7, p0

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_90
    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    .line 147
    iget-object v8, v7, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 149
    iget-object v9, v7, Llive/hms/video/transport/HMSTransport;->publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 151
    new-instance v10, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 153
    invoke-direct {v10, p1, v8, v6, v9}, Llive/hms/video/connection/publish/HMSPublishConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V

    .line 156
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 158
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 165
    move-result-object p1

    .line 166
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v6, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 172
    iput v3, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 174
    invoke-virtual {p1, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_b4

    .line 180
    return-object v1

    .line 181
    :cond_b4
    move-object v9, v6

    .line 182
    move-object v0, v7

    .line 183
    move-object v1, v0

    .line 184
    :goto_b7
    move-object v7, p1

    .line 185
    check-cast v7, Lorg/webrtc/PeerConnectionFactory;

    .line 187
    iget-object v8, v0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 189
    iget-object v10, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 191
    iget-object v11, v0, Llive/hms/video/transport/HMSTransport;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 193
    new-instance p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 195
    move-object v6, p1

    .line 196
    invoke-direct/range {v6 .. v11}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;-><init>(Lorg/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lorg/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V

    .line 199
    iput-object p1, v1, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 201
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 203
    if-nez p1, :cond_d2

    .line 205
    const-string p1, "publishConnection"

    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    move-object p1, v4

    .line 211
    :cond_d2
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v1}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 216
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 218
    if-nez p1, :cond_e1

    .line 220
    const-string p1, "subscribeConnection"

    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v4, p1

    .line 227
    :goto_e2
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, p1}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 232
    iput-boolean v5, v0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1
.end method

.method public initializePeerConnectionFactoryIfNeeded(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .registers 5

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 9
    return-void
.end method

.method public final isSimulcastEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 3
    return v0
.end method

.method public isSocketConnectionOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0}, Llive/hms/video/signal/ISignal;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p10

    instance-of v1, v0, Llive/hms/video/transport/HMSTransport$join$1;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Llive/hms/video/transport/HMSTransport$join$1;

    iget v2, v1, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_18

    sub-int/2addr v2, v3

    iput v2, v1, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    :goto_16
    move-object v0, v1

    goto :goto_1e

    :cond_18
    new-instance v1, Llive/hms/video/transport/HMSTransport$join$1;

    invoke-direct {v1, v11, v0}, Llive/hms/video/transport/HMSTransport$join$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    goto :goto_16

    :goto_1e
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    const-string v14, "join: failed ❌ [token="

    const/4 v15, 0x2

    const/4 v10, 0x1

    const-string v9, "HMSTransport"

    const/4 v8, 0x0

    if-eqz v2, :cond_7f

    if-eq v2, v10, :cond_54

    if-ne v2, v15, :cond_4c

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    :try_start_3c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Llive/hms/video/error/HMSException; {:try_start_3c .. :try_end_3f} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3f} :catch_44

    move-object v1, v8

    move-object/from16 v25, v9

    goto/16 :goto_1a3

    :catch_44
    move-exception v0

    move-object v4, v9

    goto/16 :goto_1d6

    :catch_48
    move-exception v0

    move-object v4, v9

    goto/16 :goto_1de

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-boolean v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$2:Z

    iget-boolean v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$1:Z

    iget-boolean v4, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$0:Z

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    check-cast v10, Llive/hms/video/transport/HMSTransport;

    :try_start_72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_75
    .catch Llive/hms/video/error/HMSException; {:try_start_72 .. :try_end_75} :catch_7b

    move v15, v3

    move-object/from16 v25, v9

    const/4 v11, 0x1

    goto/16 :goto_145

    :catch_7b
    move-exception v0

    move-object v4, v9

    goto/16 :goto_20c

    :cond_7f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    if-ne v1, v2, :cond_8f

    .line 3
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    :cond_8f
    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 4
    sget-object v2, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v1, v2}, Llive/hms/video/transport/RetryScheduler;->setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V

    .line 5
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 6
    sget-object v2, Llive/hms/video/transport/models/TransportState;->Reconnecting:Llive/hms/video/transport/models/TransportState;

    .line 7
    sget-object v3, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    filled-new-array {v1, v2, v3}, [Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23e

    .line 9
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    if-ne v2, v1, :cond_be

    .line 10
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Connecting:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 11
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    invoke-static {v1, v2, v8, v15, v8}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 12
    :cond_be
    new-instance v1, Llive/hms/video/transport/models/JoinParameters;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p7

    move/from16 v23, p5

    move/from16 v24, p9

    invoke-direct/range {v17 .. v24}, Llive/hms/video/transport/models/JoinParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v11, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    const-string v1, "join: started ⏰"

    .line 13
    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 14
    invoke-interface {v1}, Llive/hms/video/signal/ISignal;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_f8

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-nez v1, :cond_e7

    goto :goto_f8

    :cond_e7
    move-object/from16 v13, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move/from16 v15, p6

    move/from16 v2, p8

    move-object/from16 v25, v9

    move-object v3, v11

    goto/16 :goto_17d

    :cond_f8
    :goto_f8
    const/4 v5, 0x0

    :try_start_f9
    iget-object v6, v11, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    const/4 v7, 0x0

    const/16 v10, 0x28

    .line 15
    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    move/from16 v1, p5

    iput-boolean v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$0:Z

    move/from16 v15, p6

    iput-boolean v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$1:Z

    move/from16 v13, p8

    iput-boolean v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$2:Z
    :try_end_11c
    .catch Llive/hms/video/error/HMSException; {:try_start_f9 .. :try_end_11c} :catch_209

    move-object/from16 v18, v9

    const/4 v9, 0x1

    :try_start_11f
    iput v9, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I
    :try_end_121
    .catch Llive/hms/video/error/HMSException; {:try_start_11f .. :try_end_121} :catch_205

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object v8, v0

    move/from16 v16, v9

    move-object/from16 v25, v18

    move v9, v10

    move/from16 v11, v16

    const/4 v10, 0x0

    :try_start_132
    invoke-static/range {v1 .. v10}, Llive/hms/video/transport/ITransport$DefaultImpls;->connect$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_136
    .catch Llive/hms/video/error/HMSException; {:try_start_132 .. :try_end_136} :catch_1fd

    if-ne v1, v12, :cond_139

    return-object v12

    :cond_139
    move-object/from16 v5, p0

    move-object v10, v5

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move v2, v13

    move-object/from16 v13, p1

    .line 16
    :goto_145
    :try_start_145
    move-object v3, v1

    check-cast v3, Llive/hms/video/signal/init/InitConfig;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 17
    iget-object v11, v10, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-nez v11, :cond_15d

    const-string v11, "initConfig"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_15d

    :catch_158
    move-exception v0

    move-object/from16 v4, v25

    goto/16 :goto_20c

    :cond_15d
    :goto_15d
    invoke-virtual {v11}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v16

    move-object/from16 p6, v11

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    check-cast v1, Llive/hms/video/signal/init/InitConfig;
    :try_end_17a
    .catch Llive/hms/video/error/HMSException; {:try_start_145 .. :try_end_17a} :catch_158

    .line 19
    iput-object v1, v5, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    move-object v3, v10

    .line 20
    :goto_17d
    :try_start_17d
    iput-object v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v15

    move/from16 p6, v2

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19f
    .catch Llive/hms/video/error/HMSException; {:try_start_17d .. :try_end_19f} :catch_1d1
    .catch Ljava/lang/IllegalStateException; {:try_start_17d .. :try_end_19f} :catch_1ad

    if-ne v0, v12, :cond_1a2

    return-object v12

    :cond_1a2
    move-object v2, v13

    .line 21
    :goto_1a3
    :try_start_1a3
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_1b5

    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v4}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_1ac
    .catch Llive/hms/video/error/HMSException; {:try_start_1a3 .. :try_end_1ac} :catch_1b1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a3 .. :try_end_1ac} :catch_1ad

    goto :goto_1b5

    :catch_1ad
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_1d6

    :catch_1b1
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_1de

    :cond_1b5
    :goto_1b5
    const-string v0, "join: successful ✅"

    move-object/from16 v4, v25

    .line 22
    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v3, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 25
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1d1
    move-exception v0

    move-object/from16 v4, v25

    move-object v2, v13

    goto :goto_1de

    .line 27
    :goto_1d6
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v2, "join: failed cause peer is closed ❌ "

    invoke-virtual {v1, v4, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1de
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v3, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 31
    throw v0

    :catch_1fd
    move-exception v0

    move-object/from16 v4, v25

    :goto_200
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    goto :goto_20c

    :catch_205
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_200

    :catch_209
    move-exception v0

    move-object v4, v9

    goto :goto_200

    .line 32
    :goto_20c
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v10}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    sget-object v3, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v2, v0, v3}, Llive/hms/video/events/AnalyticsEventFactory;->connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 34
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v10, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 35
    throw v0

    .line 36
    :cond_23e
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 37
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot join a meeting in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->AlreadyJoined$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    throw v0
.end method

.method public leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 7
    if-eq v0, v1, :cond_1b

    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 11
    invoke-interface {v0, p1}, Llive/hms/video/signal/ISignal;->leave(Z)V

    .line 14
    invoke-direct {p0, p2}, Llive/hms/video/transport/HMSTransport;->tearDownTransport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, "HMSTransport"

    .line 30
    const-string p2, "Ignoring leave() call, transport is already in disconnected state"

    .line 32
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollGetResponsesReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollQuestionGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public publish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llive/hms/video/transport/HMSTransport$publish$4;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Llive/hms/video/transport/HMSTransport$publish$4;

    iget v4, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    goto :goto_1e

    :cond_19
    new-instance v3, Llive/hms/video/transport/HMSTransport$publish$4;

    invoke-direct {v3, v1, v2}, Llive/hms/video/transport/HMSTransport$publish$4;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 23
    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v9, "HMSTransport"

    const/4 v10, 0x1

    if-eqz v5, :cond_7b

    if-eq v5, v10, :cond_6e

    if-eq v5, v7, :cond_5b

    if-ne v5, v6, :cond_53

    iget v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$1:I

    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$0:I

    iget-object v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$3:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v11, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$2:Ljava/lang/Object;

    check-cast v11, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v12, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/transport/HMSTransport;

    :try_start_47
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catch Llive/hms/video/error/HMSException; {:try_start_47 .. :try_end_4a} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4a} :catch_4d

    const/4 v2, 0x0

    goto/16 :goto_18a

    :catch_4d
    const/4 v2, 0x0

    goto/16 :goto_18e

    :catch_50
    move-exception v0

    goto/16 :goto_194

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_66
    .catch Llive/hms/video/error/HMSException; {:try_start_63 .. :try_end_66} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_66} :catch_68

    goto/16 :goto_138

    :catch_68
    move-exception v0

    goto/16 :goto_13b

    :catch_6b
    move-exception v0

    goto/16 :goto_156

    :cond_6e
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_79
    .catch Llive/hms/video/error/HMSException; {:try_start_76 .. :try_end_79} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_79} :catch_68

    goto/16 :goto_125

    :cond_7b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish :: tracks from local peer "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v11, v0

    const/4 v12, 0x0

    :goto_90
    const-string v13, " trackid "

    const-string v14, "track type is "

    if-ge v12, v11, :cond_bb

    aget-object v15, v0, v12

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_90

    .line 29
    :cond_bb
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " pending tracks to publish "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_105

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Llive/hms/video/media/tracks/HMSTrack;

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    .line 35
    :cond_105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    if-nez v2, :cond_157

    .line 36
    :try_start_117
    iput-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput v10, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    invoke-virtual {v1, v3}, Llive/hms/video/transport/HMSTransport;->initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_124

    return-object v4

    :cond_124
    move-object v5, v1

    .line 37
    :goto_125
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-virtual {v2}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v2

    iput-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    invoke-direct {v5, v2, v3}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_138

    return-object v4

    .line 38
    :cond_138
    :goto_138
    iput-boolean v10, v5, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_13a
    .catch Llive/hms/video/error/HMSException; {:try_start_117 .. :try_end_13a} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_13a} :catch_68

    goto :goto_158

    .line 39
    :goto_13b
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renegotiation didnt complete due to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :goto_156
    throw v0

    :cond_157
    move-object v5, v1

    .line 42
    :goto_158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v7, v0

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    move v0, v7

    const/4 v5, 0x0

    :goto_163
    if-ge v5, v0, :cond_1a9

    aget-object v7, v11, v5

    .line 44
    iget-object v2, v13, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a6

    .line 45
    iget-object v2, v13, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :try_start_174
    iput-object v13, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$3:Ljava/lang/Object;

    iput v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$0:I

    iput v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$1:I

    iput v6, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I
    :try_end_182
    .catch Llive/hms/video/error/HMSException; {:try_start_174 .. :try_end_182} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_174 .. :try_end_182} :catch_4d

    const/4 v2, 0x0

    :try_start_183
    invoke-direct {v13, v7, v2, v3}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_18a

    return-object v4

    .line 47
    :cond_18a
    :goto_18a
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18d
    .catch Llive/hms/video/error/HMSException; {:try_start_183 .. :try_end_18d} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_183 .. :try_end_18d} :catch_18e

    goto :goto_1a7

    :catch_18e
    :goto_18e
    const-string v7, "Tear down in progress, cannot publish"

    .line 48
    invoke-static {v9, v7}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a7

    .line 49
    :goto_194
    invoke-virtual {v13}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 50
    throw v0

    :cond_1a6
    const/4 v2, 0x0

    :goto_1a7
    add-int/2addr v5, v10

    goto :goto_163

    :cond_1a9
    return-object v12
.end method

.method public publishScreenshare(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "publish: screenshare track="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " STARTING"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HMSTransport"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 36
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 38
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method

.method public reInitPeerConnectionFactory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 4
    const-string p1, "SFUMIGRATION"

    .line 6
    const-string p2, "Create new Peer connection"

    .line 8
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 22
    iget-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 24
    iget-boolean p2, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 26
    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method

.method public removePeerRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->removePeer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public removeTrackFromStream()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 12
    :cond_b
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lorg/webrtc/MediaStream;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public renegotiationICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_61

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    sget-object p1, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 57
    invoke-virtual {p1}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lorg/webrtc/MediaConstraints;

    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 63
    invoke-direct {p0, p1, v0}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lorg/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_42} :catch_29

    .line 67
    if-ne p1, v1, :cond_61

    .line 69
    return-object v1

    .line 70
    :goto_45
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Renegotiation didnt complete due to : "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v1, "HMSTransport"

    .line 95
    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method

.method public roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p3, p2, p4}, Llive/hms/video/signal/ISignal;->roleChangeRequest(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .registers 3

    .line 1
    const-string v0, "audioMixingMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 13
    return-void
.end method

.method public final setConnectivityListener(Llive/hms/video/transport/ITransportListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 3
    return-void
.end method

.method public setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setLocalAudioTrack(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 3
    return-void
.end method

.method public final setLocalVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 3
    return-void
.end method

.method public setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setNativeAudioTrack(Lorg/webrtc/AudioTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lorg/webrtc/AudioTrack;

    .line 3
    return-void
.end method

.method public final setNativeVideoTrack(Lorg/webrtc/VideoTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lorg/webrtc/VideoTrack;

    .line 3
    return-void
.end method

.method public final setNodeID(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public setNodeInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "nodeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setServerSoftwareEchoCancellationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 3
    return-void
.end method

.method public final setSimulcastEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 3
    return-void
.end method

.method public setTimeAfterJoinResponse(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/transport/HMSTransport;->timeAfterJoinResponse:J

    .line 3
    return-void
.end method

.method public setTimeAfterWSOpen(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llive/hms/video/transport/HMSTransport;->timeAfterWSOpen:J

    .line 3
    return-void
.end method

.method public startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 3
    invoke-interface {v0, p1}, Llive/hms/video/signal/ISignal;->stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public unpublish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llive/hms/video/transport/HMSTransport$unpublish$4;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublish$4;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublish$4;

    invoke-direct {v0, p0, p2}, Llive/hms/video/transport/HMSTransport$unpublish$4;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    iget p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$1:I

    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$0:I

    iget-object v4, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$1:Ljava/lang/Object;

    check-cast v4, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_61

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    array-length p2, p1

    const/4 v2, 0x0

    move-object v5, p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_47
    if-ge v2, p1, :cond_63

    aget-object v4, p2, v2

    .line 27
    iget-object v6, v5, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$1:Ljava/lang/Object;

    iput v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$0:I

    iput p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$1:I

    iput v3, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    invoke-direct {v5, v4, v0}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_61

    return-object v1

    :cond_61
    :goto_61
    add-int/2addr v2, v3

    goto :goto_47

    .line 29
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public unpublishScreenshare(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 60
    if-eqz p1, :cond_52

    .line 62
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 71
    invoke-direct {p0, p1, v0}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v0, p0

    .line 79
    :goto_4e
    iput-object v3, v0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 81
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_52
    if-nez v3, :cond_5b

    .line 85
    const-string p1, "HMSTransport"

    .line 87
    const-string v0, "No screenshare track present to unpublish"

    .line 89
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/events/AnalyticsEventsService;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    .line 13
    return-void
.end method
