# classes5.dex

.class public final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
.super Landroidx/lifecycle/y0;
.source "RewardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 æ\u00012\u00020\u0001:\u0001zBm\b\u0007\u0012\u0006\u0010|\u001a\u00020y\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\b\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\b\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u0012\b\u0010\u008c\u0001\u001a\u00030\u0089\u0001\u0012\b\u0010\u0090\u0001\u001a\u00030\u008d\u0001\u0012\b\u0010\u0094\u0001\u001a\u00030\u0091\u0001\u0012\b\u0010\u0098\u0001\u001a\u00030\u0095\u0001\u0012\b\u0010\u009c\u0001\u001a\u00030\u0099\u0001\u0012\t\b\u0001\u0010\u009f\u0001\u001a\u00020\u0013¢\u0006\u0006\bÔ\u0002\u0010Õ\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J0\u0010\u000b\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u000e\u001a\u0004\u0018\u00010\r2\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u0013\u0010\u001a\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0012\u0010\u001e\u001a\u00020\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u001f\u001a\u00020\u0004J\u0012\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!0 J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0010J\u0012\u0010+\u001a\u00020\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0013J\u0018\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0013H\u0007J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0017J\u0018\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00132\b\u00107\u001a\u0004\u0018\u00010\u0013J\u001f\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00102\b\u0010:\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b;\u0010<J6\u0010@\u001a\b\u0012\u0004\u0012\u00020\r0?2\u0006\u0010>\u001a\u00020=2\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0017H\u0007ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ\u0010\u0010B\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020DH\u0007J\u001c\u0010H\u001a\u00020\u00042\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0012H\u0007J\u0006\u0010I\u001a\u00020\u0004J\u001e\u0010N\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00172\u0006\u0010M\u001a\u00020LJ\u0016\u0010O\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00172\u0006\u0010M\u001a\u00020LJ\u0016\u0010P\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00172\u0006\u0010M\u001a\u00020LJ\u0006\u0010Q\u001a\u00020\u0004J\u0006\u0010R\u001a\u00020\u0004J\u0006\u0010S\u001a\u00020\u0004J\u0006\u0010T\u001a\u00020\u0004J\u0006\u0010U\u001a\u00020\u0004J\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020\u0004J\u0006\u0010X\u001a\u00020\u0004J\u001e\u0010Y\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00172\u0006\u0010M\u001a\u00020LJ\u0016\u0010[\u001a\u00020\u00042\u0006\u0010M\u001a\u00020L2\u0006\u0010Z\u001a\u00020\u0013J\u001e\u0010_\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020L2\u0006\u0010]\u001a\u00020L2\u0006\u0010^\u001a\u00020\u0017J\u001e\u0010`\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020L2\u0006\u0010]\u001a\u00020L2\u0006\u0010^\u001a\u00020\u0017J\u000e\u0010a\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0015J\u000e\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bJ\u000e\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020bJ\u000e\u0010g\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bJ\u0016\u0010i\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0015J\u0016\u0010m\u001a\u00020\u00042\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020\u0013J\u0016\u0010p\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\u00152\u0006\u0010o\u001a\u00020\u0015J\u0016\u0010s\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u0010J\u001a\u0010t\u001a\u00020\u00042\b\u00107\u001a\u0004\u0018\u00010\u00132\b\u00106\u001a\u0004\u0018\u00010\u0013J\u000e\u0010v\u001a\u00020\u00042\u0006\u0010)\u001a\u00020uJ\u0006\u0010w\u001a\u00020\u0004J\u0006\u0010x\u001a\u00020\u0004R\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R&\u0010¦\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010\u00a0\u00018\u0006¢\u0006\u0010\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R&\u0010¬\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030©\u00010¨\u00010§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R+\u0010²\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030©\u00010¨\u00010\u00ad\u00018\u0006¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R\u001c\u0010¶\u0001\u001a\u0005\u0018\u00010³\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R#\u0010º\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010©\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R&\u0010À\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010©\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R#\u0010Ã\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0001\u0010¹\u0001R&\u0010Æ\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bÄ\u0001\u0010½\u0001\u001a\u0006\bÅ\u0001\u0010¿\u0001R#\u0010È\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010¹\u0001R&\u0010Ë\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bÉ\u0001\u0010½\u0001\u001a\u0006\bÊ\u0001\u0010¿\u0001R#\u0010Í\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010¹\u0001R&\u0010Ð\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Á\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bÎ\u0001\u0010½\u0001\u001a\u0006\bÏ\u0001\u0010¿\u0001R#\u0010Ó\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ñ\u00010·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010¹\u0001R&\u0010Ö\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ñ\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bÔ\u0001\u0010½\u0001\u001a\u0006\bÕ\u0001\u0010¿\u0001R!\u0010Ù\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010×\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010¹\u0001R&\u0010Ü\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010×\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bÚ\u0001\u0010½\u0001\u001a\u0006\bÛ\u0001\u0010¿\u0001R!\u0010ß\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ý\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010¹\u0001R&\u0010â\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ý\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bà\u0001\u0010½\u0001\u001a\u0006\bá\u0001\u0010¿\u0001R \u0010ä\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010&0·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010¹\u0001R%\u0010ç\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010&0»\u00018\u0006¢\u0006\u0010\n\u0006\bå\u0001\u0010½\u0001\u001a\u0006\bæ\u0001\u0010¿\u0001R!\u0010ê\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010è\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bé\u0001\u0010¹\u0001R&\u0010í\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010è\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bë\u0001\u0010½\u0001\u001a\u0006\bì\u0001\u0010¿\u0001R\u001f\u0010ð\u0001\u001a\n\u0012\u0005\u0012\u00030î\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bï\u0001\u0010¹\u0001R$\u0010ó\u0001\u001a\n\u0012\u0005\u0012\u00030î\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bñ\u0001\u0010½\u0001\u001a\u0006\bò\u0001\u0010¿\u0001R\u001e\u0010õ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010¹\u0001R#\u0010ø\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130»\u00018\u0006¢\u0006\u0010\n\u0006\bö\u0001\u0010½\u0001\u001a\u0006\b÷\u0001\u0010¿\u0001R\u001f\u0010û\u0001\u001a\n\u0012\u0005\u0012\u00030ù\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010¹\u0001R$\u0010þ\u0001\u001a\n\u0012\u0005\u0012\u00030ù\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\bü\u0001\u0010½\u0001\u001a\u0006\bý\u0001\u0010¿\u0001R\u001f\u0010\u0081\u0002\u001a\n\u0012\u0005\u0012\u00030ÿ\u00010·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0002\u0010¹\u0001R$\u0010\u0084\u0002\u001a\n\u0012\u0005\u0012\u00030ÿ\u00010»\u00018\u0006¢\u0006\u0010\n\u0006\b\u0082\u0002\u0010½\u0001\u001a\u0006\b\u0083\u0002\u0010¿\u0001R\u001e\u0010\u0088\u0002\u001a\t\u0012\u0004\u0012\u00020\u00130\u0085\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R#\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020\u00130\u0085\u00028\u0006¢\u0006\u0010\n\u0006\b\u0089\u0002\u0010\u0087\u0002\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R\u0019\u0010\u008e\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0002\u0010ô\u0001R\u0017\u0010\u0090\u0002\u001a\u00020\u00178\u0002X\u0082D¢\u0006\b\n\u0006\b\u008f\u0002\u0010ô\u0001R\u001f\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u0091\u00020\u0085\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0002\u0010\u0087\u0002R$\u0010\u0099\u0002\u001a\n\u0012\u0005\u0012\u00030\u0091\u00020\u0094\u00028\u0006¢\u0006\u0010\n\u0006\b\u0095\u0002\u0010\u0096\u0002\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R\u001b\u0010\u009c\u0002\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u009b\u0002R\u001b\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bW\u0010\u009e\u0002R#\u0010¥\u0002\u001a\n\u0012\u0005\u0012\u00030¡\u00020\u00a0\u00028\u0006¢\u0006\u000f\n\u0005\bV\u0010¢\u0002\u001a\u0006\b£\u0002\u0010¤\u0002R\"\u0010§\u0002\u001a\t\u0012\u0004\u0012\u00020\u00020\u0085\u00028\u0006¢\u0006\u000f\n\u0005\bQ\u0010\u0087\u0002\u001a\u0006\b¦\u0002\u0010\u008b\u0002R\u001f\u0010¨\u0002\u001a\t\u0012\u0004\u0012\u00020\u00130·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bS\u0010¹\u0001R\"\u0010ª\u0002\u001a\t\u0012\u0004\u0012\u00020\u00130»\u00018\u0006¢\u0006\u000f\n\u0005\b5\u0010½\u0001\u001a\u0006\b©\u0002\u0010¿\u0001R+\u0010±\u0002\u001a\u0005\u0018\u00010«\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b+\u0010¬\u0002\u001a\u0006\b\u00ad\u0002\u0010®\u0002\"\u0006\b¯\u0002\u0010°\u0002R+\u0010·\u0002\u001a\u0005\u0018\u00010Ý\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bT\u0010²\u0002\u001a\u0006\b³\u0002\u0010´\u0002\"\u0006\bµ\u0002\u0010¶\u0002R\u0017\u0010¸\u0002\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u00105R(\u0010¼\u0002\u001a\u00020\u00022\u0007\u0010¹\u0002\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0004\b\u001a\u00105\u001a\u0006\bº\u0002\u0010»\u0002R\"\u0010½\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00130·\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0002\u0010¹\u0001R%\u0010¿\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00130»\u00018\u0006¢\u0006\u0010\n\u0006\b¤\u0001\u0010½\u0001\u001a\u0006\b¾\u0002\u0010¿\u0001R\u001f\u0010Ã\u0002\u001a\n\u0012\u0005\u0012\u00030Á\u00020À\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Â\u0002R#\u0010Ç\u0002\u001a\t\u0012\u0005\u0012\u00030Á\u00020 8\u0006¢\u0006\u0010\n\u0006\b\u008a\u0002\u0010Ä\u0002\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u001c\u0010Ì\u0002\u001a\u00030È\u00028\u0006¢\u0006\u000f\n\u0005\b\u0014\u0010É\u0002\u001a\u0006\bÊ\u0002\u0010Ë\u0002R\u001f\u0010Í\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010u0·\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b8\u0010¹\u0001R%\u0010Ï\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010u0»\u00018\u0006¢\u0006\u0010\n\u0006\bÅ\u0002\u0010½\u0001\u001a\u0006\bÎ\u0002\u0010¿\u0001R\u0014\u0010Ñ\u0002\u001a\u00020\u00028F¢\u0006\b\u001a\u0006\bÐ\u0002\u0010»\u0002R\u0014\u0010Ó\u0002\u001a\u00020\u00028F¢\u0006\b\u001a\u0006\bÒ\u0002\u0010»\u0002\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006Ö\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "isLoadMore",
        "",
        "G0",
        "H0",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "M0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/s1;",
        "N0",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;",
        "Lorg/json/JSONObject;",
        "errorJsonPayload",
        "",
        "",
        "i0",
        "",
        "time",
        "",
        "index",
        "x1",
        "d0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I0",
        "page",
        "h1",
        "p1",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "x0",
        "isCaptured",
        "m1",
        "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
        "gamePayloadResponse",
        "n1",
        "data",
        "Y0",
        "a0",
        "screenTitle",
        "q1",
        "cashback",
        "label",
        "z1",
        "s0",
        "p0",
        "T0",
        "monies",
        "Z",
        "gameplayID",
        "flowType",
        "j0",
        "resultPayload",
        "attemptCount",
        "y1",
        "(Lorg/json/JSONObject;Ljava/lang/Integer;)V",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
        "gamePayload",
        "Lkotlin/Result;",
        "c1",
        "(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lorg/json/JSONObject;I)Ljava/lang/Object;",
        "D0",
        "F0",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;",
        "text",
        "Z0",
        "todoCard",
        "a1",
        "P0",
        "loadTime",
        "currentCoins",
        "",
        "rewardRate",
        "U0",
        "R0",
        "f1",
        "X",
        "O0",
        "Y",
        "b0",
        "j1",
        "W",
        "V",
        "k1",
        "W0",
        "direction",
        "g1",
        "calculatedInr",
        "currentRewardRate",
        "calculatedMonies",
        "Q0",
        "V0",
        "S0",
        "Lcom/google/gson/JsonObject;",
        "playerData",
        "c0",
        "intensityData",
        "w1",
        "r1",
        "flow",
        "v1",
        "Landroid/view/View;",
        "shareView",
        "caption",
        "b1",
        "startTime",
        "currentTime",
        "u1",
        "eventType",
        "jsonFromWebView",
        "s1",
        "t1",
        "Ldn/s;",
        "X0",
        "d1",
        "e1",
        "Lcom/slice/android/rewards/data/repo/b;",
        "a",
        "Lcom/slice/android/rewards/data/repo/b;",
        "repository",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "b",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "activityCenterUseCaseV2",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;",
        "c",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;",
        "activityCenterUseCaseV3",
        "Lt20/a;",
        "d",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lro/a;",
        "f",
        "Lro/a;",
        "featureFlagProvider",
        "Landroidx/lifecycle/p0;",
        "g",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/google/gson/Gson;",
        "h",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/squareup/moshi/p;",
        "i",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "j",
        "Ljava/lang/String;",
        "baseUrl",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/rewards/data/models/BonFire;",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "f0",
        "()Lkotlinx/coroutines/flow/i;",
        "bonfire",
        "Landroidx/compose/runtime/y0;",
        "Lln/d;",
        "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
        "l",
        "Landroidx/compose/runtime/y0;",
        "_screenState",
        "Landroidx/compose/runtime/o2;",
        "m",
        "Landroidx/compose/runtime/o2;",
        "getScreenState",
        "()Landroidx/compose/runtime/o2;",
        "screenState",
        "Lso/d;",
        "n",
        "Lso/d;",
        "activityCenterStreamConfig",
        "Landroidx/lifecycle/f0;",
        "o",
        "Landroidx/lifecycle/f0;",
        "_rewardFAQLiveData",
        "Landroidx/lifecycle/b0;",
        "p",
        "Landroidx/lifecycle/b0;",
        "v0",
        "()Landroidx/lifecycle/b0;",
        "rewardFAQLiveData",
        "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
        "q",
        "_rewardLandingLiveData",
        "r",
        "w0",
        "rewardLandingLiveData",
        "s",
        "_moniesLandingLiveData",
        "t",
        "r0",
        "moniesLandingLiveData",
        "u",
        "_gamesLandingLiveData",
        "v",
        "getGameLandingLiveData",
        "gameLandingLiveData",
        "Ldn/q;",
        "w",
        "_convertToCaskLiveData",
        "x",
        "g0",
        "convertToCashLiveData",
        "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
        "y",
        "_moniesHistoryLiveData",
        "z",
        "q0",
        "moniesHistoryLiveData",
        "Ldn/h;",
        "A",
        "_totalCashbackLiveData",
        "B",
        "B0",
        "totalCashbackLiveData",
        "C",
        "_getGamePayload",
        "D",
        "l0",
        "getGamePayload",
        "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
        "E",
        "_getNudgeLiveData",
        "F",
        "m0",
        "getNudgeLiveData",
        "Lcom/slice/android/rewards/ui/viewmodels/f;",
        "G",
        "_imageShareLiveData",
        "H",
        "o0",
        "imageShareLiveData",
        "I",
        "_setupAppBar",
        "J",
        "y0",
        "setupAppBar",
        "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
        "K",
        "_getOldTxnLiveData",
        "L",
        "n0",
        "getOldTxnLiveData",
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "M",
        "_setupTodoCard",
        "N",
        "z0",
        "setupTodoCard",
        "Lkotlinx/coroutines/flow/h;",
        "O",
        "Lkotlinx/coroutines/flow/h;",
        "_error",
        "P",
        "h0",
        "()Lkotlinx/coroutines/flow/h;",
        "error",
        "Q",
        "offset",
        "R",
        "limit",
        "Lcom/slice/android/rewards/ui/viewmodels/n;",
        "S",
        "_transactions",
        "Lkotlinx/coroutines/flow/m;",
        "T",
        "Lkotlinx/coroutines/flow/m;",
        "C0",
        "()Lkotlinx/coroutines/flow/m;",
        "transactions",
        "U",
        "Lkotlinx/coroutines/s1;",
        "activityCenterJob",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "transactionsResponse",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "Ljava/util/List;",
        "e0",
        "()Ljava/util/List;",
        "allTransactions",
        "A0",
        "showLoadMore",
        "_title",
        "getTitle",
        "title",
        "Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "getTotalCashbackSubLabel",
        "()Lcom/slice/android/rewards/data/models/RewardsDlsText;",
        "o1",
        "(Lcom/slice/android/rewards/data/models/RewardsDlsText;)V",
        "totalCashbackSubLabel",
        "Ldn/h;",
        "getCashbackHeaderModel",
        "()Ldn/h;",
        "l1",
        "(Ldn/h;)V",
        "cashbackHeaderModel",
        "hasPreviousPageFailed",
        "<set-?>",
        "K0",
        "()Z",
        "isFirstLoadTraceCaptured",
        "_errorMsg",
        "getErrorMsg",
        "errorMsg",
        "Lkotlinx/coroutines/channels/a;",
        "Lcom/slice/android/rewards/ui/viewmodels/e;",
        "Lkotlinx/coroutines/channels/a;",
        "gameScreenSideEffectsChannel",
        "Lkotlinx/coroutines/flow/d;",
        "k0",
        "()Lkotlinx/coroutines/flow/d;",
        "gameScreenSideEffects",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        "u0",
        "()Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        "redeemBottomSheetApi",
        "_onClickGameCardAnimationLiveData",
        "t0",
        "onClickGameCardAnimationLiveData",
        "J0",
        "isEndOfList",
        "L0",
        "isGameSuccess",
        "<init>",
        "(Lcom/slice/android/rewards/data/repo/b;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lt20/a;Ls20/a;Lro/a;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ljava/lang/String;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n1#2:1141\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$a;

.field public static final m0:I


# instance fields
.field public final A:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ldn/h;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ldn/h;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/ui/viewmodels/f;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/ui/viewmodels/f;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/ui/compose/home/d;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/ui/compose/home/d;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public final R:I

.field public final S:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/rewards/ui/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/rewards/ui/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lkotlinx/coroutines/s1;

.field public V:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/slice/android/rewards/data/repo/b;

.field public a0:Lcom/slice/android/rewards/data/models/RewardsDlsText;

.field public final b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

.field public b0:Ldn/h;

.field public final c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

.field public c0:Z

.field public final d:Lt20/a;

.field public d0:Z

.field public final e:Ls20/a;

.field public e0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lro/a;

.field public final f0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/p0;

.field public final g0:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/slice/android/rewards/ui/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/gson/Gson;

.field public final h0:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/android/rewards/ui/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/p;

.field public final i0:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

.field public final j:Ljava/lang/String;

.field public final j0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ldn/s;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/rewards/data/models/BonFire;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ldn/s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lln/d<",
            "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lln/d<",
            "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lso/d;

.field public o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ldn/q;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ldn/q;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->l0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->m0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/repo/b;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lt20/a;Ls20/a;Lro/a;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ljava/lang/String;)V
    .registers 23
    .param p10  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_slice_gateway"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    const-string v11, "repository"

    .line 21
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v11, "activityCenterUseCaseV2"

    .line 26
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v11, "activityCenterUseCaseV3"

    .line 31
    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v11, "analyticsLogger"

    .line 36
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v11, "coroutineDispatcherProvider"

    .line 41
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v11, "featureFlagProvider"

    .line 46
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v11, "savedStateHandle"

    .line 51
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v11, "gson"

    .line 56
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v11, "moshi"

    .line 61
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v11, "baseUrl"

    .line 66
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 72
    iput-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 74
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 76
    iput-object v3, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 78
    iput-object v4, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->d:Lt20/a;

    .line 80
    iput-object v5, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 82
    iput-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->f:Lro/a;

    .line 84
    iput-object v7, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g:Landroidx/lifecycle/p0;

    .line 86
    iput-object v8, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h:Lcom/google/gson/Gson;

    .line 88
    iput-object v9, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->i:Lcom/squareup/moshi/p;

    .line 90
    iput-object v10, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->j:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 99
    sget-object v2, Lln/d$c;->a:Lln/d$c;

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->l:Landroidx/compose/runtime/y0;

    .line 108
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->m:Landroidx/compose/runtime/o2;

    .line 110
    new-instance v2, Landroidx/lifecycle/f0;

    .line 112
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 115
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->o:Landroidx/lifecycle/f0;

    .line 117
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->p:Landroidx/lifecycle/b0;

    .line 119
    new-instance v2, Landroidx/lifecycle/f0;

    .line 121
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 124
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->q:Landroidx/lifecycle/f0;

    .line 126
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->r:Landroidx/lifecycle/b0;

    .line 128
    new-instance v2, Landroidx/lifecycle/f0;

    .line 130
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 133
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->s:Landroidx/lifecycle/f0;

    .line 135
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->t:Landroidx/lifecycle/b0;

    .line 137
    new-instance v2, Landroidx/lifecycle/f0;

    .line 139
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 142
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u:Landroidx/lifecycle/f0;

    .line 144
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->v:Landroidx/lifecycle/b0;

    .line 146
    new-instance v2, Landroidx/lifecycle/f0;

    .line 148
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 151
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->w:Landroidx/lifecycle/f0;

    .line 153
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->x:Landroidx/lifecycle/b0;

    .line 155
    new-instance v2, Landroidx/lifecycle/f0;

    .line 157
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 160
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->y:Landroidx/lifecycle/f0;

    .line 162
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z:Landroidx/lifecycle/b0;

    .line 164
    new-instance v2, Landroidx/lifecycle/f0;

    .line 166
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 169
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A:Landroidx/lifecycle/f0;

    .line 171
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B:Landroidx/lifecycle/b0;

    .line 173
    new-instance v2, Landroidx/lifecycle/f0;

    .line 175
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 178
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->C:Landroidx/lifecycle/f0;

    .line 180
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->D:Landroidx/lifecycle/b0;

    .line 182
    new-instance v2, Landroidx/lifecycle/f0;

    .line 184
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 187
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->E:Landroidx/lifecycle/f0;

    .line 189
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->F:Landroidx/lifecycle/b0;

    .line 191
    new-instance v2, Landroidx/lifecycle/f0;

    .line 193
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 196
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->G:Landroidx/lifecycle/f0;

    .line 198
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->H:Landroidx/lifecycle/b0;

    .line 200
    new-instance v2, Landroidx/lifecycle/f0;

    .line 202
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 205
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->I:Landroidx/lifecycle/f0;

    .line 207
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->J:Landroidx/lifecycle/b0;

    .line 209
    new-instance v2, Landroidx/lifecycle/f0;

    .line 211
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 214
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->K:Landroidx/lifecycle/f0;

    .line 216
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->L:Landroidx/lifecycle/b0;

    .line 218
    new-instance v2, Landroidx/lifecycle/f0;

    .line 220
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 223
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M:Landroidx/lifecycle/f0;

    .line 225
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->N:Landroidx/lifecycle/b0;

    .line 227
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v4, v5, v2, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->O:Lkotlinx/coroutines/flow/h;

    .line 237
    iput-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->P:Lkotlinx/coroutines/flow/h;

    .line 239
    const/16 v6, 0xa

    .line 241
    iput v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->R:I

    .line 243
    invoke-static {v4, v5, v2, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->S:Lkotlinx/coroutines/flow/h;

    .line 249
    iput-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->T:Lkotlinx/coroutines/flow/m;

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iput-object v6, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->W:Ljava/util/List;

    .line 258
    invoke-static {v4, v5, v2, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->X:Lkotlinx/coroutines/flow/h;

    .line 264
    new-instance v2, Landroidx/lifecycle/f0;

    .line 266
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 269
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Y:Landroidx/lifecycle/f0;

    .line 271
    invoke-static {v2}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Z:Landroidx/lifecycle/b0;

    .line 277
    new-instance v2, Landroidx/lifecycle/f0;

    .line 279
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 282
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0:Landroidx/lifecycle/f0;

    .line 284
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->f0:Landroidx/lifecycle/b0;

    .line 286
    const/4 v2, 0x7

    .line 287
    invoke-static {v5, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g0:Lkotlinx/coroutines/channels/a;

    .line 293
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h0:Lkotlinx/coroutines/flow/d;

    .line 299
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    new-instance v5, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$1;

    .line 307
    invoke-direct {v5, p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 310
    const/4 v1, 0x3

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object p1, v2

    .line 313
    move-object p2, v3

    .line 314
    move-object p3, v4

    .line 315
    move-object/from16 p4, v5

    .line 317
    move/from16 p5, v1

    .line 319
    move-object/from16 p6, v6

    .line 321
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 324
    new-instance v1, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 326
    const-string v2, "API"

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v4, "my/offers/game-rewards/redeem-options"

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/16 v8, 0x3c

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object p1, v1

    .line 352
    move-object p2, v2

    .line 353
    move-object p3, v3

    .line 354
    move-object/from16 p4, v4

    .line 356
    move-object/from16 p5, v5

    .line 358
    move-object/from16 p7, v7

    .line 360
    move/from16 p8, v8

    .line 362
    move-object/from16 p9, v9

    .line 364
    invoke-direct/range {p1 .. p9}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    iput-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->i0:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 369
    new-instance v1, Landroidx/lifecycle/f0;

    .line 371
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 374
    iput-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->j0:Landroidx/lifecycle/f0;

    .line 376
    iput-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k0:Landroidx/lifecycle/b0;

    .line 378
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/rewards/data/repo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->V:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->w:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->O:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->D0(Z)V

    .line 9
    return-void
.end method

.method public static final synthetic F(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->C:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->E:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->K:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->G:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->y:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->s:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->I:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->S:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->H0()V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c0:Z

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Q:I

    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->V:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-void
.end method

.method public static synthetic i1(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h1(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lso/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->n:Lso/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->d:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->i0(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->R:I

    .line 3
    return p0
.end method

.method public static final synthetic z(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Q:I

    .line 3
    return p0
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->X:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ldn/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->B:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/rewards/ui/viewmodels/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->T:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final D0(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->G0(Z)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->F0(Z)V

    .line 14
    :goto_d
    return-void
.end method

.method public final F0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV2$1;-><init>(ZLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->N0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U:Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final G0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getTransactionsV3$1;-><init>(ZLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->N0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U:Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Q:I

    .line 3
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->R:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->Q:I

    .line 8
    return-void
.end method

.method public final I0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->V:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->h()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final K0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->d0:Z

    .line 3
    return v0
.end method

.method public final L0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "GAME_RESULT_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    const-string v0, "won"

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final M0(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$launchDataLoad$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$launchDataLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    goto :goto_21

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e0:Landroidx/lifecycle/f0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-void
.end method

.method public final N0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$launchDataLoadWithJob$1;

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$launchDataLoadWithJob$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-object v0
.end method

.method public final O0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$leaderboardClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$leaderboardClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->V:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->h()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->c0:Z

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->D0(Z)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final Q0(DDI)V
    .registers 19

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    move-object v9, p0

    .line 6
    iget-object v1, v9, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 8
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesClickerSwiped$1;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v12

    .line 17
    move-wide v2, p1

    .line 18
    move-wide/from16 v4, p3

    .line 20
    move/from16 v6, p5

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesClickerSwiped$1;-><init>(DDILcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, v11

    .line 30
    move-object v3, v12

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final R0(ID)V
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v9, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesHistoryClicked$1;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, v9

    .line 16
    move v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    move-object v7, p0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesHistoryClicked$1;-><init>(IDLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final S0(J)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesHistoryOpened$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesHistoryOpened$1;-><init>(JLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final T0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesHistoryResponse$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesHistoryResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final U0(JID)V
    .registers 19

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    move-object v9, p0

    .line 6
    iget-object v1, v9, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 8
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesPageOpened$1;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v12

    .line 17
    move-wide v2, p1

    .line 18
    move-wide/from16 v4, p4

    .line 20
    move/from16 v6, p3

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesPageOpened$1;-><init>(JDILcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, v11

    .line 30
    move-object v3, v12

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final V()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$allGamesCardClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$allGamesCardClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final V0(DDI)V
    .registers 19

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    move-object v9, p0

    .line 6
    iget-object v1, v9, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 8
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesRedeemClicked$1;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v12

    .line 17
    move/from16 v2, p5

    .line 19
    move-wide v3, p1

    .line 20
    move-wide/from16 v5, p3

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesRedeemClicked$1;-><init>(IDDLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, v11

    .line 30
    move-object v3, v12

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final W()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$allGamesPageOpened$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$allGamesPageOpened$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final W0(JID)V
    .registers 19

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    move-object v9, p0

    .line 6
    iget-object v1, v9, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 8
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesRewardRateOpened$1;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v12

    .line 17
    move-wide v2, p1

    .line 18
    move-wide/from16 v4, p4

    .line 20
    move/from16 v6, p3

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$moniesRewardRateOpened$1;-><init>(JDILcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, v11

    .line 30
    move-object v3, v12

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final X()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$cashbackHistoryClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$cashbackHistoryClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final X0(Ldn/s;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->j0:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final Y()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$cashbackHistoryTxnClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$cashbackHistoryTxnClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Y0(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "gson\n            .fromJs…meResultData::class.java)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/slice/android/rewards/data/models/GameResultData;->copy$default(Lcom/slice/android/rewards/data/models/GameResultData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GameResultData;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g:Landroidx/lifecycle/p0;

    .line 41
    const-string v1, "GAME_RESULT_KEY"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->D:Landroidx/lifecycle/b0;

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->g0:Lkotlinx/coroutines/channels/a;

    .line 58
    new-instance v2, Lcom/slice/android/rewards/ui/viewmodels/e$a;

    .line 60
    const-string v3, "it"

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v2, v0, p1}, Lcom/slice/android/rewards/ui/viewmodels/e$a;-><init>(Lcom/slice/android/rewards/data/models/GamePayloadResponse;Lcom/slice/android/rewards/data/models/GameResultData;)V

    .line 68
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    .line 75
    :cond_4a
    return-void
.end method

.method public final Z(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$convertToCashResponse$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$convertToCashResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;ILkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final Z0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;)V
    .registers 5
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;->c()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 20
    invoke-direct {v2, p1, v0, v1}, Lcom/slice/android/rewards/data/models/RewardsDlsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a0:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 25
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b0:Ldn/h;

    .line 27
    if-eqz p1, :cond_27

    .line 29
    invoke-virtual {p1}, Ldn/h;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ldn/h;->b()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$faqPageResponse$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$faqPageResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final a1(Ljava/util/Map;)V
    .registers 5
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "todoCard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->i:Lcom/squareup/moshi/p;

    .line 8
    const-class v1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "moshi.adapter(RedeemToDoCardData::class.java)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v1

    .line 33
    :goto_20
    if-eqz p1, :cond_29

    .line 35
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 42
    :cond_29
    if-eqz v1, :cond_34

    .line 44
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M:Landroidx/lifecycle/f0;

    .line 46
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/home/a;->g(Lcom/slice/android/rewards/data/models/RedeemToDoCardData;)Lcom/slice/android/rewards/ui/compose/home/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final b0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$gamePlayCtaClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$gamePlayCtaClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final b1(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "shareView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "caption"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;-><init>(Landroid/view/View;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final c0(Lcom/google/gson/JsonObject;)V
    .registers 9

    .line 1
    const-string v0, "playerData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$gameStartedEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$gameStartedEvent$1;-><init>(Lcom/google/gson/JsonObject;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final c1(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lorg/json/JSONObject;I)Ljava/lang/Object;
    .registers 14
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "gamePayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultPayload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p0

    .line 25
    move-object v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$recordGameAttemptStart$1$1;-><init>(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 41
    goto :goto_34

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;

    .line 12
    iget v3, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_3d

    .line 40
    if-ne v4, v5, :cond_35

    .line 42
    iget-object v3, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 46
    iget-object v2, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->f:Lro/a;

    .line 67
    iput-object v0, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v0, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v5, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getACConfig$1;->label:I

    .line 73
    invoke-interface {v1, v2}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    :goto_51
    check-cast v1, Lso/d;

    .line 84
    iput-object v1, v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->n:Lso/d;

    .line 86
    iget-object v1, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->n:Lso/d;

    .line 88
    if-eqz v1, :cond_81

    .line 90
    new-instance v15, Lso/d;

    .line 92
    invoke-virtual {v1}, Lso/d;->b()Z

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v1}, Lso/d;->d()Z

    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v1}, Lso/d;->a()Z

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v1, 0x7ea

    .line 114
    const/16 v16, 0x0

    .line 116
    move-object v3, v15

    .line 117
    move-object/from16 v17, v15

    .line 119
    move v15, v1

    .line 120
    invoke-direct/range {v3 .. v16}, Lso/d;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    iget-object v1, v2, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 125
    move-object/from16 v2, v17

    .line 127
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->C(Lso/d;)V

    .line 130
    :cond_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object v1
.end method

.method public final d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->j0:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final e0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->W:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u:Landroidx/lifecycle/f0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/rewards/data/models/BonFire;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final f1(ID)V
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v9, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardRateClicked$1;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, v9

    .line 16
    move v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    move-object v7, p0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardRateClicked$1;-><init>(IDLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final g0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ldn/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->x:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g1(DLjava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "direction"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardRateSwiped$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardRateSwiped$1;-><init>(DLjava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public final h0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->P:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsLandingResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final i0(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errorJsonPayload\n                .keys()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getErrorMap$1;

    .line 16
    invoke-direct {v1, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getErrorMap$1;-><init>(Lorg/json/JSONObject;)V

    .line 19
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "gameplayID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getGamePayloadFun$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getGamePayloadFun$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final j1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsTnCClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsTnCClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final k0()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/android/rewards/ui/viewmodels/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h0:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final k1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsToggleClicked$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$rewardsToggleClicked$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final l0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->D:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final l1(Ldn/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b0:Ldn/h;

    .line 3
    return-void
.end method

.method public final m0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->F:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final m1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->d0:Z

    .line 3
    return-void
.end method

.method public final n0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->L:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final n1(Lcom/slice/android/rewards/data/models/GamePayloadResponse;)V
    .registers 3

    .line 1
    const-string v0, "gamePayloadResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->C:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final o0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/ui/viewmodels/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->H:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o1(Lcom/slice/android/rewards/data/models/RewardsDlsText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a0:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 3
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getMiniNudge$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getMiniNudge$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final p1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->w:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final q0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->z:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "screenTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$totalCashbackResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final r0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r1(Lcom/google/gson/JsonObject;)V
    .registers 9

    .line 1
    const-string v0, "playerData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackClickStram$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackClickStram$1;-><init>(Lcom/google/gson/JsonObject;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getOldTxnResponse$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$getOldTxnResponse$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final s1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonFromWebView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameError$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameError$1;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final t0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ldn/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameFlowStarted$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final u0()Lcom/sliceit/android/platform/accounts/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->i0:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final u1(JJ)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v10, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameStuck$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, v10

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p1

    .line 18
    move-object v8, p0

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameStuck$1;-><init>(JJLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final v0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v1(Ljava/lang/String;J)V
    .registers 14

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameWebviewOpened$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p2

    .line 23
    move-object v8, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackGameWebviewOpened$1;-><init>(Ljava/lang/String;JLcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public final w0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w1(Lcom/google/gson/JsonObject;)V
    .registers 9

    .line 1
    const-string v0, "intensityData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$trackHaptics$1;-><init>(Lcom/google/gson/JsonObject;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final x0()Lkotlinx/coroutines/flow/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/data/models/GameCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 3
    invoke-interface {v0}, Lcom/slice/android/rewards/data/repo/b;->r()Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/flow/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x1(JI)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    const-string v1, "game"

    .line 11
    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->h1(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/slice/android/rewards/data/models/BonFire;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz v1, :cond_7c

    .line 30
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonFire;->getData()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7c

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v5, v4, :cond_7c

    .line 43
    move/from16 v6, p3

    .line 45
    if-ne v5, v6, :cond_6e

    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 53
    new-instance v15, Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 55
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getBgImage()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getBonfireId()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getDescription()Lcom/slice/android/rewards/data/models/BonfireText;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getHeader()Lcom/slice/android/rewards/data/models/BonfireText;

    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getIconUrl()Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getStatus()Lcom/slice/android/rewards/data/models/StatusBonfire;

    .line 82
    move-result-object v16

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v19

    .line 91
    const/16 v20, 0x3

    .line 93
    const/16 v21, 0x0

    .line 95
    invoke-static/range {v16 .. v21}, Lcom/slice/android/rewards/data/models/StatusBonfire;->copy$default(Lcom/slice/android/rewards/data/models/StatusBonfire;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/StatusBonfire;

    .line 98
    move-result-object v7

    .line 99
    move-object v8, v15

    .line 100
    move/from16 v16, v4

    .line 102
    move-object v4, v15

    .line 103
    move-object v15, v7

    .line 104
    invoke-direct/range {v8 .. v15}, Lcom/slice/android/rewards/data/models/BonFireComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/BonfireText;Lcom/slice/android/rewards/data/models/BonfireText;Ljava/lang/String;Lcom/slice/android/rewards/data/models/StatusBonfire;)V

    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    move/from16 v16, v4

    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_77
    add-int/lit8 v5, v5, 0x1

    .line 122
    move/from16 v4, v16

    .line 124
    goto :goto_28

    .line 125
    :cond_7c
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_84

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v1, v3, v2, v4, v3}, Lcom/slice/android/rewards/data/models/BonFire;->copy$default(Lcom/slice/android/rewards/data/models/BonFire;Lcom/slice/android/rewards/data/models/BonfireText;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/BonFire;

    .line 132
    move-result-object v3

    .line 133
    :cond_84
    iget-object v1, v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 135
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final y0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->J:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y1(Lorg/json/JSONObject;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "resultPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$updateGameStartedState$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Lorg/json/JSONObject;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->M0(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final z0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/ui/compose/home/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->N:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "cashback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldn/h;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->a0:Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 15
    invoke-direct {v0, p1, p2, v1}, Ldn/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/RewardsDlsText;)V

    .line 18
    iput-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b0:Ldn/h;

    .line 20
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->A:Landroidx/lifecycle/f0;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
