# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;
.super Landroidx/lifecycle/y0;
.source "VideoKycViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000â\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 32\u00020\u0001:\u0001^BV\b\u0007\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\b\b\u0001\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u0012\u0006\u0010|\u001a\u00020y\u0012\u0007\u0010\u0080\u0001\u001a\u00020}¢\u0006\u0006\b¸\u0002\u0010¹\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\b\u0010 \u001a\u0004\u0018\u00010\u001fJ\b\u0010\"\u001a\u0004\u0018\u00010!J\b\u0010$\u001a\u0004\u0018\u00010#J\u0006\u0010&\u001a\u00020%J\u0010\u0010)\u001a\u00020\u00042\b\b\u0002\u0010(\u001a\u00020\'J\u0010\u0010+\u001a\u00020\b2\u0006\u0010*\u001a\u00020\bH\u0007J\b\u0010,\u001a\u00020\u0006H\u0007J\u0012\u0010/\u001a\u00020\u00042\b\u0010.\u001a\u0004\u0018\u00010-H\u0007J\b\u00100\u001a\u00020\'H\u0007J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0004J\u0006\u00105\u001a\u00020\u0004J\u0006\u00106\u001a\u00020\u0004J\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0007J\u001a\u0010>\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010=H\u0007J*\u0010A\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\b2\b\u0010@\u001a\u0004\u0018\u00010\bJ \u0010B\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\bH\u0007J \u0010F\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00132\u0006\u0010E\u001a\u00020D2\u0006\u0010?\u001a\u00020\bH\u0007J\u0012\u0010H\u001a\u0004\u0018\u00010\b2\u0006\u0010G\u001a\u00020\u000bH\u0007J\u0012\u0010I\u001a\u0004\u0018\u00010\b2\u0006\u0010?\u001a\u00020\bH\u0007J\u0012\u0010K\u001a\u00020\u00042\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\bJ\u0010\u0010L\u001a\u00020\b2\u0006\u0010?\u001a\u00020\bH\u0007J\b\u0010M\u001a\u00020%H\u0007J\u0006\u0010O\u001a\u00020NJ\u0006\u0010P\u001a\u00020\u0004J\u0006\u0010Q\u001a\u00020\u0004J\u0006\u0010R\u001a\u00020\u0004J\u000e\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u0017J\u000e\u0010W\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UJ\u000e\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\bJ\u0010\u0010[\u001a\u0004\u0018\u00010=2\u0006\u0010Z\u001a\u00020\bJ\u0006\u0010\\\u001a\u00020\u0004R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR&\u0010\u0086\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00010\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R+\u0010\u008c\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00010\u0087\u00018\u0006¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R!\u0010\u008f\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u00010\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0085\u0001R&\u0010\u0092\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u00010\u0087\u00018\u0006¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0089\u0001\u001a\u0006\b\u0091\u0001\u0010\u008b\u0001R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0085\u0001R#\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u0087\u00018\u0006¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0089\u0001\u001a\u0006\b\u0096\u0001\u0010\u008b\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020U0\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R#\u0010¡\u0001\u001a\t\u0012\u0004\u0012\u00020U0\u009c\u00018\u0006¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010\u00a0\u0001R)\u0010¨\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001R)\u0010¬\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b©\u0001\u0010£\u0001\u001a\u0006\bª\u0001\u0010¥\u0001\"\u0006\b«\u0001\u0010§\u0001R,\u0010´\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001\"\u0006\b²\u0001\u0010³\u0001R,\u0010¼\u0001\u001a\u0005\u0018\u00010µ\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R+\u0010À\u0001\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b½\u0001\u0010£\u0001\u001a\u0006\b¾\u0001\u0010¥\u0001\"\u0006\b¿\u0001\u0010§\u0001R+\u0010Ä\u0001\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÁ\u0001\u0010£\u0001\u001a\u0006\bÂ\u0001\u0010¥\u0001\"\u0006\bÃ\u0001\u0010§\u0001R&\u0010È\u0001\u001a\u000f\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020=0Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R,\u0010Ð\u0001\u001a\u0005\u0018\u00010É\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÊ\u0001\u0010Ë\u0001\u001a\u0006\bÌ\u0001\u0010Í\u0001\"\u0006\bÎ\u0001\u0010Ï\u0001R,\u0010Ô\u0001\u001a\u0005\u0018\u00010É\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÑ\u0001\u0010Ë\u0001\u001a\u0006\bÒ\u0001\u0010Í\u0001\"\u0006\bÓ\u0001\u0010Ï\u0001R,\u0010Ø\u0001\u001a\u0005\u0018\u00010É\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÕ\u0001\u0010Ë\u0001\u001a\u0006\bÖ\u0001\u0010Í\u0001\"\u0006\b×\u0001\u0010Ï\u0001R(\u0010Þ\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bÙ\u0001\u00102\u001a\u0006\bÚ\u0001\u0010Û\u0001\"\u0006\bÜ\u0001\u0010Ý\u0001R(\u0010â\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bß\u0001\u00102\u001a\u0006\bà\u0001\u0010Û\u0001\"\u0006\bá\u0001\u0010Ý\u0001R\u0018\u0010ä\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bã\u0001\u00102R(\u0010è\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bå\u0001\u00102\u001a\u0006\bæ\u0001\u0010Û\u0001\"\u0006\bç\u0001\u0010Ý\u0001R(\u0010ì\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bé\u0001\u00102\u001a\u0006\bê\u0001\u0010Û\u0001\"\u0006\bë\u0001\u0010Ý\u0001R*\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bí\u0001\u0010î\u0001\u001a\u0006\bï\u0001\u0010ð\u0001\"\u0006\bñ\u0001\u0010ò\u0001R\u001a\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R\u001a\u0010ø\u0001\u001a\u00030õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R\u001a\u0010ù\u0001\u001a\u00030õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b÷\u0001\u0010÷\u0001R\u0018\u0010û\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bú\u0001\u00102R\u0019\u0010ý\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bü\u0001\u0010ö\u0001R\u0019\u0010ÿ\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bþ\u0001\u0010ö\u0001R+\u0010\u0086\u0002\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0080\u0002\u0010\u0081\u0002\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002\"\u0006\b\u0084\u0002\u0010\u0085\u0002R+\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0087\u0002\u0010\u0088\u0002\u001a\u0006\b\u0089\u0002\u0010\u008a\u0002\"\u0006\b\u008b\u0002\u0010\u008c\u0002R(\u0010\u0091\u0002\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u008e\u0002\u00102\u001a\u0006\b\u008f\u0002\u0010Û\u0001\"\u0006\b\u0090\u0002\u0010Ý\u0001R*\u0010\u0099\u0002\u001a\u00030\u0092\u00028\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\b\u0093\u0002\u0010\u0094\u0002\u001a\u0006\b\u0095\u0002\u0010\u0096\u0002\"\u0006\b\u0097\u0002\u0010\u0098\u0002R*\u0010¡\u0002\u001a\u00030\u009a\u00028\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\b\u009b\u0002\u0010\u009c\u0002\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002\"\u0006\b\u009f\u0002\u0010\u00a0\u0002R(\u0010¥\u0002\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b¢\u0002\u00102\u001a\u0006\b£\u0002\u0010Û\u0001\"\u0006\b¤\u0002\u0010Ý\u0001R1\u0010\u00ad\u0002\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\b¦\u0002\u0010ö\u0001\u0012\u0006\b«\u0002\u0010¬\u0002\u001a\u0006\b§\u0002\u0010¨\u0002\"\u0006\b©\u0002\u0010ª\u0002R\u0018\u0010¯\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b®\u0002\u00102R1\u0010²\u0002\u001a\u00030°\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0005\bT\u0010±\u0002\u0012\u0006\b¶\u0002\u0010¬\u0002\u001a\u0006\b²\u0002\u0010³\u0002\"\u0006\b´\u0002\u0010µ\u0002R\u0017\u0010·\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00102¨\u0006º\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ln90/a;",
        "frameEvent",
        "",
        "b1",
        "Lkotlinx/coroutines/s1;",
        "P0",
        "",
        "q0",
        "W",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "url",
        "O0",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "E0",
        "",
        "H0",
        "",
        "U0",
        "R0",
        "Q0",
        "q1",
        "Llive/hms/video/sdk/models/HMSConfig;",
        "config",
        "V0",
        "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
        "p0",
        "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
        "I0",
        "Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
        "u0",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "j0",
        "Lcom/sliceit/android/videokyc/data/models/VkycSession;",
        "data",
        "b0",
        "text",
        "J0",
        "W0",
        "Lcom/sliceit/android/videokyc/data/models/VkycConfigData;",
        "configData",
        "a1",
        "F0",
        "X0",
        "Z",
        "X",
        "s1",
        "Y",
        "r1",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "pageData",
        "Y0",
        "Ln90/d;",
        "videoUpdateEvent",
        "f1",
        "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
        "K0",
        "type",
        "id",
        "Z0",
        "x1",
        "uploadUri",
        "Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;",
        "uploadResponse",
        "L0",
        "failure",
        "d0",
        "D0",
        "errorMessage",
        "M0",
        "f0",
        "e0",
        "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
        "g0",
        "a0",
        "u1",
        "trackBackPressed",
        "active",
        "V",
        "Lcom/sliceit/android/videokyc/ui/compose/g;",
        "userDrivenImageCaptureState",
        "w1",
        "message",
        "t1",
        "event",
        "i0",
        "v1",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "a",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "repository",
        "Lcom/sliceit/android/videokyc/b;",
        "b",
        "Lcom/sliceit/android/videokyc/b;",
        "hmsUpdateListener",
        "Lcom/sliceit/android/videokyc/utils/d;",
        "c",
        "Lcom/sliceit/android/videokyc/utils/d;",
        "hmsVideoListener",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/videokyc/utils/c;",
        "e",
        "Lcom/sliceit/android/videokyc/utils/c;",
        "fileUtils",
        "Lkg/d;",
        "f",
        "Lkg/d;",
        "faceDetector",
        "Llive/hms/video/sdk/HMSSDK;",
        "g",
        "Llive/hms/video/sdk/HMSSDK;",
        "hundredMsSdk",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "h",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycEventUtil",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "i",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "userProfileImageUseCase",
        "Landroidx/lifecycle/f0;",
        "Ln90/b;",
        "Lk90/a;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_screenState",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "w0",
        "()Landroidx/lifecycle/b0;",
        "screenState",
        "Ln90/c;",
        "l",
        "_sideEffects",
        "m",
        "getSideEffects",
        "sideEffects",
        "n",
        "_triggerNextStep",
        "o",
        "C0",
        "triggerNextStep",
        "Landroidx/compose/runtime/y0;",
        "p",
        "Landroidx/compose/runtime/y0;",
        "_selfieBottomSheetState",
        "Landroidx/compose/runtime/o2;",
        "q",
        "Landroidx/compose/runtime/o2;",
        "y0",
        "()Landroidx/compose/runtime/o2;",
        "selfieBottomSheetState",
        "r",
        "Ljava/lang/String;",
        "m0",
        "()Ljava/lang/String;",
        "j1",
        "(Ljava/lang/String;)V",
        "moduleType",
        "s",
        "x0",
        "m1",
        "screenType",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "t",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "k0",
        "()Llive/hms/video/sdk/models/HMSLocalPeer;",
        "setLocalPeer",
        "(Llive/hms/video/sdk/models/HMSLocalPeer;)V",
        "localPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "u",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "t0",
        "()Llive/hms/video/sdk/models/HMSPeer;",
        "setRemotePeer",
        "(Llive/hms/video/sdk/models/HMSPeer;)V",
        "remotePeer",
        "v",
        "A0",
        "setSessionId",
        "sessionId",
        "w",
        "v0",
        "setRoomId",
        "roomId",
        "",
        "x",
        "Ljava/util/Map;",
        "agentUserConfigMap",
        "Landroid/os/CountDownTimer;",
        "y",
        "Landroid/os/CountDownTimer;",
        "B0",
        "()Landroid/os/CountDownTimer;",
        "setTimer",
        "(Landroid/os/CountDownTimer;)V",
        "timer",
        "z",
        "l0",
        "setLocationFetchTimer",
        "locationFetchTimer",
        "A",
        "s0",
        "setReconnectingTimer",
        "reconnectingTimer",
        "B",
        "G0",
        "()Z",
        "p1",
        "(Z)V",
        "videoKycCompleted",
        "C",
        "getFirstTimerTick",
        "setFirstTimerTick",
        "firstTimerTick",
        "D",
        "locationUpdated",
        "E",
        "getReconnectionFailure",
        "l1",
        "reconnectionFailure",
        "F",
        "n0",
        "setMute",
        "mute",
        "G",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "r0",
        "()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "setPageData",
        "(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V",
        "H",
        "Lcom/sliceit/android/videokyc/data/models/VkycConfigData;",
        "",
        "I",
        "J",
        "userTotalWaitTime",
        "userWaitTimeInterval",
        "K",
        "isWaitingTextToggleDone",
        "L",
        "autoRetryCount",
        "M",
        "autoCaptureSelfieRetryCount",
        "N",
        "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
        "getCompletedConfig",
        "()Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
        "g1",
        "(Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V",
        "completedConfig",
        "O",
        "Landroid/net/Uri;",
        "getUserFinalSelfie",
        "()Landroid/net/Uri;",
        "o1",
        "(Landroid/net/Uri;)V",
        "userFinalSelfie",
        "P",
        "S0",
        "i1",
        "isLocationCheckAllowed",
        "Lk90/c;",
        "Q",
        "Lk90/c;",
        "o0",
        "()Lk90/c;",
        "k1",
        "(Lk90/c;)V",
        "ovalData",
        "Lk90/d;",
        "R",
        "Lk90/d;",
        "z0",
        "()Lk90/d;",
        "n1",
        "(Lk90/d;)V",
        "selfiePreviewSize",
        "S",
        "T0",
        "setMlKitValidationActive",
        "isMlKitValidationActive",
        "T",
        "h0",
        "()I",
        "h1",
        "(I)V",
        "getEstimatedTime$annotations",
        "()V",
        "estimatedTime",
        "U",
        "isOnJoinCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMlKitProcessingData",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setMlKitProcessingData",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isMlKitProcessingData$annotations",
        "isAutoCaptureSelfieAllowed",
        "<init>",
        "(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/b;Lcom/sliceit/android/videokyc/utils/d;Ls20/a;Lcom/sliceit/android/videokyc/utils/c;Lkg/d;Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V",
        "videokyc_gplay"
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
        "SMAP\nVideoKycViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycViewModel.kt\ncom/sliceit/android/videokyc/viewmodels/VideoKycViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1000:1\n1#2:1001\n*E\n"
    }
.end annotation


# static fields
.field public static final X:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$a;


# instance fields
.field public A:Landroid/os/CountDownTimer;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

.field public H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

.field public O:Landroid/net/Uri;

.field public P:Z

.field public Q:Lk90/c;

.field public R:Lk90/d;

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W:Z

.field public final a:Lcom/sliceit/android/videokyc/data/repo/a;

.field public final b:Lcom/sliceit/android/videokyc/b;

.field public final c:Lcom/sliceit/android/videokyc/utils/d;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/videokyc/utils/c;

.field public final f:Lkg/d;

.field public final g:Llive/hms/video/sdk/HMSSDK;

.field public final h:Lcom/sliceit/android/videokyc/utils/h;

.field public final i:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ln90/b<",
            "Lk90/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ln90/b<",
            "Lk90/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ln90/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ln90/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/videokyc/ui/compose/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/videokyc/ui/compose/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Llive/hms/video/sdk/models/HMSLocalPeer;

.field public u:Llive/hms/video/sdk/models/HMSPeer;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/os/CountDownTimer;

.field public z:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->X:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/b;Lcom/sliceit/android/videokyc/utils/d;Ls20/a;Lcom/sliceit/android/videokyc/utils/c;Lkg/d;Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V
    .registers 11
    .param p6  # Lkg/d;
        .annotation runtime Ljavax/inject/Named;
            value = "Vkyc"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsUpdateListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsVideoListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineDispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fileUtils"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "faceDetector"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "hundredMsSdk"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "vkycEventUtil"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "userProfileImageUseCase"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->a:Lcom/sliceit/android/videokyc/data/repo/a;

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->b:Lcom/sliceit/android/videokyc/b;

    .line 53
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->c:Lcom/sliceit/android/videokyc/utils/d;

    .line 55
    iput-object p4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->d:Ls20/a;

    .line 57
    iput-object p5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->e:Lcom/sliceit/android/videokyc/utils/c;

    .line 59
    iput-object p6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->f:Lkg/d;

    .line 61
    iput-object p7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->g:Llive/hms/video/sdk/HMSSDK;

    .line 63
    iput-object p8, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 65
    iput-object p9, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->i:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 67
    new-instance p1, Landroidx/lifecycle/f0;

    .line 69
    sget-object p2, Ln90/b$c;->a:Ln90/b$c;

    .line 71
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->k:Landroidx/lifecycle/b0;

    .line 78
    new-instance p1, Landroidx/lifecycle/f0;

    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 85
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m:Landroidx/lifecycle/b0;

    .line 87
    new-instance p1, Landroidx/lifecycle/f0;

    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->n:Landroidx/lifecycle/f0;

    .line 94
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->o:Landroidx/lifecycle/b0;

    .line 96
    sget-object p1, Lcom/sliceit/android/videokyc/ui/compose/g;->i:Lcom/sliceit/android/videokyc/ui/compose/g$a;

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/compose/g$a;->a()Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    const/4 p3, 0x2

    .line 104
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p:Landroidx/compose/runtime/y0;

    .line 110
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->q:Landroidx/compose/runtime/o2;

    .line 112
    const-string p1, "VCIP"

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r:Ljava/lang/String;

    .line 116
    const-string p1, "connecting"

    .line 118
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x:Ljava/util/Map;

    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->C:Z

    .line 130
    const-wide/32 p2, 0x493e0

    .line 133
    iput-wide p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I:J

    .line 135
    const-wide/32 p2, 0x1d4c0

    .line 138
    iput-wide p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J:J

    .line 140
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->P:Z

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lkg/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->f:Lkg/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->e:Lcom/sliceit/android/videokyc/utils/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->b:Lcom/sliceit/android/videokyc/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->c:Lcom/sliceit/android/videokyc/utils/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Llive/hms/video/sdk/HMSSDK;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->g:Llive/hms/video/sdk/HMSSDK;

    .line 3
    return-object p0
.end method

.method private final E0(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->e:Lcom/sliceit/android/videokyc/utils/c;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x50

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m()Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x1f4

    .line 30
    if-eqz v2, :cond_25

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    move v4, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v3

    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n()Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_36

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    move v5, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v3

    .line 56
    :goto_37
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p()Z

    .line 63
    move-result v6

    .line 64
    move-object v2, p1

    .line 65
    move v3, v4

    .line 66
    move v4, v5

    .line 67
    move v5, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/videokyc/utils/c;->a(ILandroid/graphics/Bitmap;IIZ)Lkotlin/Pair;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [B

    .line 78
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->e:Lcom/sliceit/android/videokyc/utils/c;

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/utils/c;->c([BLandroid/content/Context;)Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5c

    .line 86
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 88
    const-string p2, "EMPTY"

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_5c
    return-object p1
.end method

.method public static final synthetic F(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->q0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->a:Lcom/sliceit/android/videokyc/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->E0(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->i:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/utils/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->O0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->P0()Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x3e7

    .line 13
    if-ne p1, v0, :cond_16

    .line 15
    sget p1, Lcom/sliceit/android/videokyc/k;->f:I

    .line 17
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    move-object v4, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    sget p1, Lcom/sliceit/android/videokyc/k;->e:I

    .line 25
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_14

    .line 30
    :goto_1d
    invoke-virtual {p0, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M0(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 35
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_30

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    move-object v3, p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r:Ljava/lang/String;

    .line 53
    move-object v1, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K:Z

    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ln90/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->b1(Ln90/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M:I

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L:I

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lcom/sliceit/android/videokyc/data/models/VkycConfigData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->D:Z

    .line 3
    return-void
.end method

.method private final W()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$callInvalidateUserImageCache$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$callInvalidateUserImageCache$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public static synthetic c0(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lcom/sliceit/android/videokyc/data/models/VkycSession;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->F0()Lcom/sliceit/android/videokyc/data/models/VkycSession;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->b0(Lcom/sliceit/android/videokyc/data/models/VkycSession;)V

    .line 12
    return-void
.end method

.method public static final c1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final d1(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V
    .registers 14

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 13
    new-instance v0, Ln90/c$h;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ln90/c$h;-><init>(Z)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p:Landroidx/compose/runtime/y0;

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->q:Landroidx/compose/runtime/o2;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xdf

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/videokyc/ui/compose/g;->c(Lcom/sliceit/android/videokyc/ui/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 53
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 55
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 57
    const-string v3, "ML kit face detection failure"

    .line 59
    const-string v4, "ml_kit"

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/videokyc/utils/h;->j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static final e1(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$processBitmap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    return-void
.end method

.method public static synthetic r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->e1(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->d1(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->c1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->W()V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M:I

    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L:I

    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycConfigData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->d:Ls20/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B0()Landroid/os/CountDownTimer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_ae

    .line 14
    goto/16 :goto_83

    .line 16
    :sswitch_f
    const-string v0, "pan"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_83

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 27
    if-eqz p1, :cond_ad

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_ad

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->b()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_ad

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_ad

    .line 66
    :sswitch_41
    const-string v0, "autoCaptureSelfie"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_86

    .line 74
    goto :goto_83

    .line 75
    :sswitch_4a
    const-string v0, "selfie"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    goto :goto_83

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 86
    if-eqz p1, :cond_ad

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_ad

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->d()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_ad

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_ad

    .line 124
    :sswitch_7b
    const-string v0, "selfie_capture"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_86

    .line 132
    :goto_83
    const-string v1, ""

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 137
    if-eqz p1, :cond_ad

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_ad

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_ad

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    :cond_ad
    :goto_ad
    return-object v1

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x7efd4091 -> :sswitch_7b
        -0x3600c698 -> :sswitch_4a
        -0xdabd921 -> :sswitch_41
        0x1b09d -> :sswitch_f
    .end sparse-switch
.end method

.method public final F0()Lcom/sliceit/android/videokyc/data/models/VkycSession;
    .registers 9

    .line 1
    new-instance v6, Lcom/sliceit/android/videokyc/data/models/VkycSession;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v0

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v0

    .line 19
    :goto_12
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, v2

    .line 24
    move-object v2, v3

    .line 25
    move-object v3, v4

    .line 26
    move v4, v5

    .line 27
    move-object v5, v7

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/data/models/VkycSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v6
.end method

.method public final G0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->B:Z

    .line 3
    return v0
.end method

.method public final H0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->T:I

    .line 3
    return v0
.end method

.method public final I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const-string v0, ""

    .line 24
    if-eqz p1, :cond_62

    .line 26
    iget p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->T:I

    .line 28
    if-lez p1, :cond_62

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->f()I

    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    mul-int/lit8 v1, v1, 0x2

    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->T:I

    .line 47
    if-gtz p1, :cond_42

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->W0()Lkotlinx/coroutines/s1;

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6e

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->d()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_51

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->a()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object v1, p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    move-object v1, v0

    .line 83
    :goto_52
    const-string v2, "$$"

    .line 85
    iget p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->T:I

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6e

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->d()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_40

    .line 111
    :cond_6e
    :goto_6e
    return-object v0
.end method

.method public final K0(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V
    .registers 9

    .line 1
    const-string v0, "videoUpdateEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4f

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;->b()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_4f

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;->e()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iput-boolean v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->W:Z

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 50
    sget-object v2, Ln90/c$d;->a:Ln90/c$d;

    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->W:Z

    .line 80
    :cond_4f
    if-eqz p2, :cond_56

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->j()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p1, v1

    .line 88
    :goto_57
    const-string v0, "initiateSelfieV1"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6d

    .line 96
    if-eqz p2, :cond_65

    .line 98
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->j()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :cond_65
    const-string p1, "reInitiateSelfieV1"

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7c

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->g:Llive/hms/video/sdk/HMSSDK;

    .line 112
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->c:Lcom/sliceit/android/videokyc/utils/d;

    .line 114
    new-instance v2, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;

    .line 116
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$f;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Llive/hms/video/sdk/HMSSDK;->addPlugin$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILjava/lang/Object;)V

    .line 125
    :cond_7c
    return-void
.end method

.method public final L0(Landroid/net/Uri;Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "uploadUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uploadResponse"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleDocUploadSuccess$1;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycDmsUploadResponse;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Ln90/c$g;

    .line 5
    if-nez p1, :cond_c

    .line 7
    sget p1, Lcom/sliceit/android/videokyc/k;->e:I

    .line 9
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-direct {v1, p1}, Ln90/c$g;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final P0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$handleUserWaitTimeUi$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Q0()V
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v10, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$2;

    .line 26
    invoke-direct {v10, p0, v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$init$2;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final R0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->W:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M:I

    .line 8
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;->d()Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v1

    .line 30
    :goto_1d
    if-ge v0, v2, :cond_20

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public final S0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->P:Z

    .line 3
    return v0
.end method

.method public final T0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->S:Z

    .line 3
    return v0
.end method

.method public final U0()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L:I

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    if-ge v0, v1, :cond_16

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_16
    return v2
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->S:Z

    .line 3
    return-void
.end method

.method public final V0(Llive/hms/video/sdk/models/HMSConfig;)V
    .registers 14

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->U:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->U:Z

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->g:Llive/hms/video/sdk/HMSSDK;

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->b:Lcom/sliceit/android/videokyc/b;

    .line 18
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/HMSSDK;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 21
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_22

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    move-object v3, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 41
    const-string v4, "SDK join function called"

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x70

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final W0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$makeWaitTimeApiCall$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final X()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->z:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->d()I

    .line 17
    move-result v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v0, 0xa

    .line 21
    :goto_14
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 24
    mul-long/2addr v0, v2

    .line 25
    new-instance v2, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$b;

    .line 27
    invoke-direct {v2, p0, v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$b;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;J)V

    .line 30
    iput-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->z:Landroid/os/CountDownTimer;

    .line 32
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    return-void
.end method

.method public final X0()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->F:Z

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->t:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-boolean v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->F:Z

    .line 20
    invoke-virtual {v0, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-nez v0, :cond_34

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    const-string v4, "Missing audio track for local peer"

    .line 44
    const-string v5, "HMS_SDK"

    .line 46
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/videokyc/utils/h;->i(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->E:Z

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A:Landroid/os/CountDownTimer;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J:J

    .line 13
    new-instance v2, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;

    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$c;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;J)V

    .line 18
    iput-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A:Landroid/os/CountDownTimer;

    .line 20
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    return-void
.end method

.method public final Y0(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V
    .registers 15

    .line 1
    const-string v0, "pageData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 10
    const-string v2, "connecting"

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    move-object v3, p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x1fc

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final Z()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->C:Z

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y:Landroid/os/CountDownTimer;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_a
    iget-wide v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I:J

    .line 13
    iget-wide v5, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J:J

    .line 15
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d;

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$d;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;JJ)V

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y:Landroid/os/CountDownTimer;

    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    return-void
.end method

.method public final Z0(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 16

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final a0()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->g:Llive/hms/video/sdk/HMSSDK;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->c:Lcom/sliceit/android/videokyc/utils/d;

    .line 5
    new-instance v2, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$e;

    .line 7
    invoke-direct {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$e;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Llive/hms/video/sdk/HMSSDK;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 13
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "SDK end call function called"

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x71

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->g:Llive/hms/video/sdk/HMSSDK;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2, v1}, Llive/hms/video/sdk/HMSSDK;->leave$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a1(Lcom/sliceit/android/videokyc/data/models/VkycConfigData;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_39

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_39

    .line 14
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->c()I

    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    const-wide/16 v6, 0x3e8

    .line 21
    mul-long/2addr v4, v6

    .line 22
    iput-wide v4, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I:J

    .line 24
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->e()I

    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    mul-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->J:J

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->b()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->e()I

    .line 39
    move-result v3

    .line 40
    if-le v4, v3, :cond_39

    .line 42
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v8, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$1$1;

    .line 50
    invoke-direct {v8, v0, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$1$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    :cond_39
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->d:Ls20/a;

    .line 64
    invoke-interface {v3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    move-result-object v12

    .line 68
    const/4 v13, 0x0

    .line 69
    new-instance v14, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;

    .line 71
    invoke-direct {v14, v1, v0, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processConfigData$2;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycConfigData;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v15, 0x2

    .line 75
    const/16 v16, 0x0

    .line 77
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 80
    return-void
.end method

.method public final b0(Lcom/sliceit/android/videokyc/data/models/VkycSession;)V
    .registers 9

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->D:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$fetchConfigAndPostLocation$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$fetchConfigAndPostLocation$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lcom/sliceit/android/videokyc/data/models/VkycSession;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    :cond_1a
    return-void
.end method

.method public final b1(Ln90/a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ln90/a$a;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->S:Z

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5b

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    check-cast p1, Ln90/a$a;

    .line 25
    invoke-virtual {p1}, Ln90/a$a;->a()Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/sliceit/android/videokyc/utils/e;

    .line 31
    sget-object v1, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 33
    invoke-virtual {v1}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/videokyc/utils/e;-><init>(Landroid/content/Context;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, Lig/a;->a(Landroid/graphics/Bitmap;I)Lig/a;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fromBitmap(processBitmap, 0)"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->f:Lkg/d;

    .line 56
    invoke-interface {v2, v1}, Lkg/d;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;

    .line 62
    invoke-direct {v2, v0, p1, p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;-><init>(Lcom/sliceit/android/videokyc/utils/e;Landroid/graphics/Bitmap;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V

    .line 65
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/i;

    .line 67
    invoke-direct {v0, v2}, Lcom/sliceit/android/videokyc/viewmodels/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/j;

    .line 76
    invoke-direct {v1, p0}, Lcom/sliceit/android/videokyc/viewmodels/j;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/k;

    .line 85
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/k;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    check-cast p1, Ln90/a$a;

    .line 94
    invoke-virtual {p1}, Ln90/a$a;->a()Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final d0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "failure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 8
    if-eqz v0, :cond_28

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x20

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p1
.end method

.method public final e0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
    .registers 19

    .line 1
    new-instance v17, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 3
    move-object/from16 v0, v17

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x3f59999a  # 0.85f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v4

    .line 14
    move-object v3, v4

    .line 15
    const/high16 v5, -0x3e600000  # -20.0f

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v5

    .line 21
    const/high16 v6, 0x41a00000  # 20.0f

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v6

    .line 27
    const/high16 v7, -0x3e900000  # -15.0f

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v7

    .line 33
    const/high16 v8, 0x41700000  # 15.0f

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v8

    .line 39
    const v9, 0x3ecccccd  # 0.4f

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v9

    .line 46
    const/16 v10, 0x50

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x1f4

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    move-object v12, v11

    .line 59
    const/4 v13, 0x1

    .line 60
    const/16 v14, 0x3e8

    .line 62
    const/16 v15, 0x1e

    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    const/16 v16, 0x14

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v16

    .line 74
    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;-><init>(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    return-object v17
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 8
    if-eqz v0, :cond_55

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    const-string v1, "pan"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_36

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->c()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_53

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->e()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_53

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    if-nez v1, :cond_57

    .line 86
    :cond_55
    const-string v1, ""

    .line 88
    :cond_57
    return-object v1
.end method

.method public final f1(Ln90/d;)V
    .registers 16

    .line 1
    const-string v0, "videoUpdateEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ln90/d$b;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    move-object v4, v2

    .line 25
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 27
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 29
    const-string v5, "onJoin method called with the onTrackUpdate flag as"

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x70

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    check-cast p1, Ln90/d$b;

    .line 42
    invoke-virtual {p1}, Ln90/d$b;->a()Llive/hms/video/sdk/models/HMSRoom;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->t:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 52
    invoke-virtual {p1}, Ln90/d$b;->a()Llive/hms/video/sdk/models/HMSRoom;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ln90/d$b;->a()Llive/hms/video/sdk/models/HMSRoom;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getRoomId()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->n:Landroidx/lifecycle/f0;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 79
    iget-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->F:Z

    .line 81
    if-eqz p1, :cond_1df

    .line 83
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->t:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 85
    if-eqz p1, :cond_1df

    .line 87
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1df

    .line 93
    invoke-virtual {p1, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 96
    goto/16 :goto_1df

    .line 98
    :cond_61
    instance-of v0, p1, Ln90/d$c;

    .line 100
    if-eqz v0, :cond_165

    .line 102
    check-cast p1, Ln90/d$c;

    .line 104
    invoke-virtual {p1}, Ln90/d$c;->c()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 110
    if-ne v0, v3, :cond_1df

    .line 112
    iget-object v4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 114
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v5, v2

    .line 127
    :goto_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "onPeerUpdated method called with is local peer type value is "

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ln90/d$c;->a()Llive/hms/video/sdk/models/HMSPeer;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    iget-object v8, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 154
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x70

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v4 .. v13}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Ln90/d$c;->a()Llive/hms/video/sdk/models/HMSPeer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_104

    .line 175
    invoke-virtual {p1}, Ln90/d$c;->a()Llive/hms/video/sdk/models/HMSPeer;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 181
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    instance-of v3, v1, Ln90/b$a;

    .line 187
    if-eqz v3, :cond_bf

    .line 189
    check-cast v1, Ln90/b$a;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v2

    .line 193
    :goto_c0
    if-eqz v1, :cond_e0

    .line 195
    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 197
    invoke-virtual {v1}, Ln90/b$a;->b()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lk90/a;

    .line 203
    invoke-virtual {p1}, Ln90/d$c;->b()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 206
    move-result-object v7

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x4

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v4, v0

    .line 212
    invoke-static/range {v3 .. v9}, Lk90/a;->b(Lk90/a;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILjava/lang/Object;)Lk90/a;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ln90/b$a;->a(Ljava/lang/Object;)Ln90/b$a;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 223
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    :cond_e0
    if-nez v2, :cond_fb

    .line 227
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 229
    new-instance v2, Ln90/b$a;

    .line 231
    invoke-virtual {p1}, Ln90/d$c;->b()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 234
    move-result-object v7

    .line 235
    new-instance p1, Lk90/a;

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v8, 0x4

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v3, p1

    .line 242
    move-object v4, v0

    .line 243
    invoke-direct/range {v3 .. v9}, Lk90/a;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-direct {v2, p1}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A:Landroid/os/CountDownTimer;

    .line 254
    if-eqz p1, :cond_1df

    .line 256
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 259
    goto/16 :goto_1df

    .line 261
    :cond_104
    iput-boolean v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K:Z

    .line 263
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y:Landroid/os/CountDownTimer;

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 270
    :cond_10d
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 272
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    instance-of v1, v0, Ln90/b$a;

    .line 278
    if-eqz v1, :cond_11a

    .line 280
    check-cast v0, Ln90/b$a;

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v0, v2

    .line 284
    :goto_11b
    if-eqz v0, :cond_13f

    .line 286
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 288
    invoke-virtual {v0}, Ln90/b$a;->b()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Lk90/a;

    .line 295
    invoke-virtual {p1}, Ln90/d$c;->a()Llive/hms/video/sdk/models/HMSPeer;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {p1}, Ln90/d$c;->b()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 302
    move-result-object v7

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v8, 0x4

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v3 .. v9}, Lk90/a;->b(Lk90/a;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILjava/lang/Object;)Lk90/a;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ln90/b$a;->a(Ljava/lang/Object;)Ln90/b$a;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 318
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    :cond_13f
    if-nez v2, :cond_15d

    .line 322
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j:Landroidx/lifecycle/f0;

    .line 324
    new-instance v1, Ln90/b$a;

    .line 326
    invoke-virtual {p1}, Ln90/d$c;->a()Llive/hms/video/sdk/models/HMSPeer;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {p1}, Ln90/d$c;->b()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 333
    move-result-object v6

    .line 334
    new-instance v9, Lk90/a;

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v7, 0x4

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object v2, v9

    .line 341
    invoke-direct/range {v2 .. v8}, Lk90/a;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSPeer;ZLlive/hms/video/media/tracks/HMSVideoTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-direct {v1, v9}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 350
    :cond_15d
    invoke-virtual {p1}, Ln90/d$c;->a()Llive/hms/video/sdk/models/HMSPeer;

    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->u:Llive/hms/video/sdk/models/HMSPeer;

    .line 356
    goto/16 :goto_1df

    .line 358
    :cond_165
    instance-of v0, p1, Ln90/d$a;

    .line 360
    if-eqz v0, :cond_1c3

    .line 362
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y:Landroid/os/CountDownTimer;

    .line 364
    if-eqz v0, :cond_170

    .line 366
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 369
    :cond_170
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 371
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_17c

    .line 377
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 380
    move-result-object v2

    .line 381
    :cond_17c
    move-object v4, v2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v1, "HMS event received as "

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    check-cast p1, Ln90/d$a;

    .line 394
    invoke-virtual {p1}, Ln90/d$a;->a()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    iget-object v7, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->v:Ljava/lang/String;

    .line 407
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v11, 0x70

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static/range {v3 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x:Ljava/util/Map;

    .line 420
    invoke-virtual {p1}, Ln90/d$a;->a()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 430
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 432
    new-instance v2, Ln90/c$b;

    .line 434
    invoke-virtual {p1}, Ln90/d$a;->b()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v2, v3, v0}, Ln90/c$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V

    .line 441
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p1}, Ln90/d$a;->a()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K0(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V

    .line 451
    goto :goto_1df

    .line 452
    :cond_1c3
    instance-of v0, p1, Ln90/d$d;

    .line 454
    if-eqz v0, :cond_1d8

    .line 456
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 458
    new-instance v1, Ln90/c$f;

    .line 460
    check-cast p1, Ln90/d$d;

    .line 462
    invoke-virtual {p1}, Ln90/d$d;->a()Z

    .line 465
    move-result p1

    .line 466
    invoke-direct {v1, p1}, Ln90/c$f;-><init>(Z)V

    .line 469
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 472
    goto :goto_1df

    .line 473
    :cond_1d8
    instance-of p1, p1, Ln90/d$e;

    .line 475
    if-eqz p1, :cond_1df

    .line 477
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s1()V

    .line 480
    :cond_1df
    :goto_1df
    return-void
.end method

.method public final g0()Lcom/sliceit/android/videokyc/ui/VkycEndPageData;
    .registers 10

    .line 1
    new-instance v7, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object v2, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move-object v2, v1

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object v3, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move-object v3, v1

    .line 33
    :goto_20
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->f()Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    :goto_34
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v5, v1

    .line 64
    :goto_3f
    iget-object v6, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->O:Landroid/net/Uri;

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->g()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v8, v1

    .line 79
    :goto_4e
    move-object v0, v7

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v8

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V

    .line 89
    return-object v7
.end method

.method public final g1(Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 3
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ln90/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->T:I

    .line 3
    return v0
.end method

.method public final h1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->T:I

    .line 3
    return-void
.end method

.method public final i0(Ljava/lang/String;)Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 14
    return-object p1
.end method

.method public final i1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->P:Z

    .line 3
    return-void
.end method

.method public final j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->e0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final k0()Llive/hms/video/sdk/models/HMSLocalPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->t:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 3
    return-object v0
.end method

.method public final k1(Lk90/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Q:Lk90/c;

    .line 8
    return-void
.end method

.method public final l0()Landroid/os/CountDownTimer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->z:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final l1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->E:Z

    .line 3
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->F:Z

    .line 3
    return v0
.end method

.method public final n1(Lk90/d;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->R:Lk90/d;

    .line 8
    return-void
.end method

.method public final o0()Lk90/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->Q:Lk90/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "ovalData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o1(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->O:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final p1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->B:Z

    .line 3
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->e()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_29
    const-string v0, ""

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final q1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final r0()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->G:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    return-object v0
.end method

.method public final r1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final s0()Landroid/os/CountDownTimer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->A:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final s1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ln90/c$c;->a:Ln90/c$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t0()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->u:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-object v0
.end method

.method public final t1(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->l:Landroidx/lifecycle/f0;

    .line 16
    new-instance v2, Ln90/c$b;

    .line 18
    const-string v3, ""

    .line 20
    invoke-direct {v2, v3, v0}, Ln90/c$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->K0(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V

    .line 29
    return-void
.end method

.method public final trackBackPressed()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r:Ljava/lang/String;

    .line 19
    const-string v4, "System"

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sliceit/android/videokyc/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final u0()Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->H:Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g()Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final u1()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->h:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p0()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 12
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v3

    .line 18
    :goto_11
    const-string v4, "Button_Endcall"

    .line 20
    const-string v5, "Primary"

    .line 22
    const-string v6, "click"

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->I0()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_25

    .line 30
    invoke-virtual {v7}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->b()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    :cond_25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->r:Ljava/lang/String;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x380

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, v8

    .line 55
    move-object v8, v9

    .line 56
    move-object v9, v10

    .line 57
    move-object v10, v11

    .line 58
    move v11, v12

    .line 59
    move-object v12, v13

    .line 60
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x:Ljava/util/Map;

    .line 3
    const-string v1, "display:vkycComplete"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 11
    iput-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->N:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 13
    return-void
.end method

.method public final w0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ln90/b<",
            "Lk90/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w1(Lcom/sliceit/android/videokyc/ui/compose/g;)V
    .registers 3

    .line 1
    const-string v0, "userDrivenImageCaptureState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->p:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x1(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$uploadImage$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final y0()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/videokyc/ui/compose/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->q:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final z0()Lk90/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->R:Lk90/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "selfiePreviewSize"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
