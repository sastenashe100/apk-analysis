# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/customui/PaymentDialer;
.super Landroid/view/View;
.source "PaymentDialer.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/customui/PaymentDialer$a;,
        Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0015\n\u0002\b\'\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0014\n\u0002\b(\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 ¡\u00022\u00020\u0001:\u0004¢\u0002£\u0002B9\b\u0007\u0012\b\u0010\u009a\u0002\u001a\u00030\u0099\u0002\u0012\f\b\u0002\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u009b\u0002\u0012\t\b\u0002\u0010\u009d\u0002\u001a\u00020?\u0012\t\b\u0002\u0010\u009e\u0002\u001a\u00020?¢\u0006\u0006\b\u009f\u0002\u0010\u00a0\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0002J\b\u0010\u001a\u001a\u00020\u0004H\u0002J\b\u0010\u001b\u001a\u00020\u0004H\u0002J\b\u0010\u001c\u001a\u00020\u0004H\u0002J\b\u0010\u001d\u001a\u00020\u0004H\u0002J\b\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J \u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002J(\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u00101\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002J\b\u00102\u001a\u00020.H\u0002J \u00106\u001a\u00020+2\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020.H\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020.H\u0002J\b\u00108\u001a\u00020\u0004H\u0002J\b\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0010\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010<\u001a\u00020;J(\u0010D\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020?H\u0014J\u0018\u0010G\u001a\u00020\u00042\u0006\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020?H\u0014J\u0010\u0010K\u001a\u00020J2\u0006\u0010I\u001a\u00020HH\u0017J\u0018\u0010O\u001a\u00020\u00042\u0006\u0010L\u001a\u00020.2\b\b\u0002\u0010N\u001a\u00020MJ\u0018\u0010P\u001a\u00020\u00042\u0006\u0010L\u001a\u00020.2\b\b\u0002\u0010N\u001a\u00020MJ\u0018\u0010Q\u001a\u00020\u00042\u0006\u0010L\u001a\u00020.2\b\b\u0002\u0010N\u001a\u00020MJ\u0010\u0010T\u001a\u00020\u00042\b\u0010S\u001a\u0004\u0018\u00010RR\u0014\u0010U\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010YR\u0014\u0010[\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010YR\u0014\u0010\\\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010YR\u0014\u0010]\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010YR\u0014\u0010^\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010YR\u0014\u0010_\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010YR\u0014\u0010`\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010YR\u0014\u0010a\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010YR\u0014\u0010b\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010YR\u0014\u0010c\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010YR\u0014\u0010d\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010YR\u0014\u0010e\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010YR\u0014\u0010f\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010YR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010iR\u0016\u0010k\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010iR\u0016\u0010l\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010iR\u0014\u0010m\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010iR\u0016\u0010n\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010iR\u0016\u0010o\u001a\u00020g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010iR\u0014\u0010p\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010YR\u0016\u0010q\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR$\u0010u\u001a\u00020s2\u0006\u0010t\u001a\u00020s8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bu\u0010v\"\u0004\bw\u0010xR$\u0010y\u001a\u00020.2\u0006\u0010@\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\by\u0010V\"\u0004\bz\u0010{R\u0016\u0010|\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010VR\u0016\u0010}\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010VR\u0016\u0010~\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010rR\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0081\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0081\u0001R\'\u0010\u0084\u0001\u001a\u00020.2\u0006\u0010@\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010V\"\u0005\b\u0085\u0001\u0010{R\'\u0010\u0086\u0001\u001a\u00020.2\u0006\u0010@\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010V\"\u0005\b\u0087\u0001\u0010{R\'\u0010\u0088\u0001\u001a\u00020.2\u0006\u0010@\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010V\"\u0005\b\u0089\u0001\u0010{R\'\u0010\u008a\u0001\u001a\u00020.2\u0006\u0010@\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010V\"\u0005\b\u008b\u0001\u0010{R\'\u0010\u008c\u0001\u001a\u00020.2\u0006\u00105\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010V\"\u0005\b\u008d\u0001\u0010{R\'\u0010\u008e\u0001\u001a\u00020.2\u0006\u00105\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010V\"\u0005\b\u008f\u0001\u0010{R\'\u0010\u0090\u0001\u001a\u00020.2\u0006\u00105\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010V\"\u0005\b\u0091\u0001\u0010{R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R*\u0010\u009a\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u0097\u0001\"\u0006\b\u009b\u0001\u0010\u0099\u0001R\u0019\u0010\u009c\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0097\u0001R*\u0010\u009d\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u0097\u0001\"\u0006\b\u009e\u0001\u0010\u0099\u0001R*\u0010\u009f\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010\u0097\u0001\"\u0006\b\u00a0\u0001\u0010\u0099\u0001R8\u0010¢\u0001\u001a\u0005\u0018\u00010¡\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010¡\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001R*\u0010©\u0001\u001a\u00020?2\u0007\u0010¨\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b©\u0001\u0010\u0097\u0001\"\u0006\bª\u0001\u0010\u0099\u0001R*\u0010«\u0001\u001a\u00020?2\u0007\u0010¨\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b«\u0001\u0010\u0097\u0001\"\u0006\b¬\u0001\u0010\u0099\u0001R*\u0010\u00ad\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010\u0097\u0001\"\u0006\b®\u0001\u0010\u0099\u0001R2\u0010¯\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¯\u0001\u0010\u0097\u0001\u001a\u0006\b°\u0001\u0010±\u0001\"\u0006\b²\u0001\u0010\u0099\u0001R2\u0010³\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b³\u0001\u0010\u0097\u0001\u001a\u0006\b´\u0001\u0010±\u0001\"\u0006\bµ\u0001\u0010\u0099\u0001R*\u0010¶\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b¶\u0001\u0010\u0097\u0001\"\u0006\b·\u0001\u0010\u0099\u0001R*\u0010¸\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b¸\u0001\u0010\u0097\u0001\"\u0006\b¹\u0001\u0010\u0099\u0001R*\u0010º\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\bº\u0001\u0010\u0097\u0001\"\u0006\b»\u0001\u0010\u0099\u0001R*\u0010¼\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b¼\u0001\u0010\u0097\u0001\"\u0006\b½\u0001\u0010\u0099\u0001R*\u0010¾\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b¾\u0001\u0010\u0097\u0001\"\u0006\b¿\u0001\u0010\u0099\u0001R*\u0010À\u0001\u001a\u00020?2\u0007\u0010\u0095\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\bÀ\u0001\u0010\u0097\u0001\"\u0006\bÁ\u0001\u0010\u0099\u0001R*\u0010Ã\u0001\u001a\u00020?2\u0007\u0010Â\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\bÃ\u0001\u0010\u0097\u0001\"\u0006\bÄ\u0001\u0010\u0099\u0001R*\u0010Å\u0001\u001a\u00020?2\u0007\u0010Â\u0001\u001a\u00020?8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\bÅ\u0001\u0010\u0097\u0001\"\u0006\bÆ\u0001\u0010\u0099\u0001R\u0018\u0010Ç\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÇ\u0001\u0010VR\u0018\u0010È\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÈ\u0001\u0010VR\u0018\u0010Ê\u0001\u001a\u00030É\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Ì\u0001\u001a\u00030É\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Ë\u0001R\u0018\u0010Í\u0001\u001a\u00030É\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Ë\u0001R\u0018\u0010Î\u0001\u001a\u00030É\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ë\u0001R\u0018\u0010Ï\u0001\u001a\u00030É\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0001\u0010Ë\u0001R0\u0010Ð\u0001\u001a\u00020.2\u0007\u0010Ð\u0001\u001a\u00020.8F@FX\u0086\u000e¢\u0006\u0016\n\u0005\bÐ\u0001\u0010V\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0005\bÓ\u0001\u0010{R\u0018\u0010Ô\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÔ\u0001\u0010VR\u0018\u0010Õ\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÕ\u0001\u0010VR\u0018\u0010Ö\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÖ\u0001\u0010rR\u0018\u0010×\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b×\u0001\u0010rR\u0018\u0010Ø\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bØ\u0001\u0010rR\u0018\u0010Ù\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÙ\u0001\u0010rR\u0018\u0010Ú\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÚ\u0001\u0010rR\u0018\u0010Û\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÛ\u0001\u0010rR\u0018\u0010Ü\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÜ\u0001\u0010rR\u0018\u0010Ý\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÝ\u0001\u0010rR\u0018\u0010Þ\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÞ\u0001\u0010rR\u0018\u0010ß\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bß\u0001\u0010VR\u0018\u0010à\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bà\u0001\u0010VR\u0018\u0010á\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bá\u0001\u0010VR\u0018\u0010ã\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R\u0019\u0010å\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bå\u0001\u0010\u0081\u0001R\u0019\u0010æ\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010\u0081\u0001R\u0019\u0010ç\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bç\u0001\u0010\u0081\u0001R(\u0010è\u0001\u001a\u00020.2\u0007\u0010Â\u0001\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\bè\u0001\u0010V\"\u0005\bé\u0001\u0010{R(\u0010ê\u0001\u001a\u00020.2\u0007\u0010Â\u0001\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\bê\u0001\u0010V\"\u0005\bë\u0001\u0010{R(\u0010ì\u0001\u001a\u00020.2\u0007\u0010Â\u0001\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\bì\u0001\u0010V\"\u0005\bí\u0001\u0010{R(\u0010î\u0001\u001a\u00020.2\u0007\u0010Â\u0001\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\bî\u0001\u0010V\"\u0005\bï\u0001\u0010{R(\u0010ð\u0001\u001a\u00020.2\u0007\u0010Â\u0001\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\bð\u0001\u0010V\"\u0005\bñ\u0001\u0010{R(\u0010ò\u0001\u001a\u00020.2\u0007\u0010Â\u0001\u001a\u00020.8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\bò\u0001\u0010V\"\u0005\bó\u0001\u0010{R0\u0010L\u001a\u00020\"2\u0007\u0010ô\u0001\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\bL\u0010õ\u0001\u001a\u0006\bö\u0001\u0010÷\u0001\"\u0006\bø\u0001\u0010ù\u0001R2\u0010ú\u0001\u001a\u00020\"2\u0007\u0010ô\u0001\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bú\u0001\u0010õ\u0001\u001a\u0006\bû\u0001\u0010÷\u0001\"\u0006\bü\u0001\u0010ù\u0001R2\u0010ý\u0001\u001a\u00020\"2\u0007\u0010ô\u0001\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bý\u0001\u0010õ\u0001\u001a\u0006\bþ\u0001\u0010÷\u0001\"\u0006\bÿ\u0001\u0010ù\u0001R2\u0010\u0080\u0002\u001a\u00020\"2\u0007\u0010\u0080\u0002\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0080\u0002\u0010õ\u0001\u001a\u0006\b\u0081\u0002\u0010÷\u0001\"\u0006\b\u0082\u0002\u0010ù\u0001R2\u0010\u0084\u0002\u001a\u00020\"2\u0007\u0010\u0083\u0002\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0084\u0002\u0010õ\u0001\u001a\u0006\b\u0085\u0002\u0010÷\u0001\"\u0006\b\u0086\u0002\u0010ù\u0001R*\u0010\u0087\u0002\u001a\u00020\"2\u0007\u0010\u0080\u0002\u001a\u00020\"8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u0087\u0002\u0010õ\u0001\"\u0006\b\u0088\u0002\u0010ù\u0001R*\u0010\u0089\u0002\u001a\u00020\"2\u0007\u0010\u0083\u0002\u001a\u00020\"8\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u0089\u0002\u0010õ\u0001\"\u0006\b\u008a\u0002\u0010ù\u0001R@\u0010\u008d\u0002\u001a\t\u0012\u0004\u0012\u00020.0\u008b\u00022\u000e\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020.0\u008b\u00028\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u008d\u0002\u0010\u008e\u0002\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002\"\u0006\b\u0091\u0002\u0010\u0092\u0002R\u0017\u0010\u0093\u0002\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0016\u00104\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010VR\u001b\u0010\u0095\u0002\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0002\u0010\u0096\u0002R(\u0010\u0097\u0002\u001a\u00020.2\u0007\u0010\u0097\u0002\u001a\u00020.8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0006\b\u0098\u0002\u0010Ò\u0001\"\u0004\bP\u0010{¨\u0006¤\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/customui/PaymentDialer;",
        "Landroid/view/View;",
        "Landroid/content/res/TypedArray;",
        "attrArray",
        "",
        "initAttributes",
        "initPaints",
        "applyCirclePaint",
        "applyCurvedArcStartPaint",
        "applyOuterArcCirclePaint",
        "applyCircleStrokePaint",
        "applyCircleGlowPaint",
        "applyCircleFillPaint",
        "applyCircleProgressPaint",
        "applyCircleProgressGlowPaint",
        "applyPointerPaint",
        "applyPointerHaloPaint",
        "applyPointerHaloBorderPaint",
        "applyAmountPaint",
        "applyAmountLabelPaint",
        "applyViewDetailsPaint",
        "applyNotchPaint",
        "applyNotchInBehindPaint",
        "applyNotchOuterCirclePaint",
        "applyOnNotchPaint",
        "calculateTotalDegrees",
        "calculateProgressDegrees",
        "calculatePointerPosition",
        "calculatePointerXYPosition",
        "resetPaths",
        "resetRect",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawTextAtCentre",
        "",
        "firstText",
        "secondText",
        "drawTextAtCentreOfCircle",
        "detailSectionText",
        "drawInterestCharged",
        "drawOutstandingAmount",
        "drawCircleProgressAndPoints",
        "drawNotchesOverCircleBounds",
        "Landroid/graphics/PointF;",
        "p1",
        "p2",
        "",
        "distanceBetweenPoints",
        "drawOutstandingAmountLabel",
        "drawInterestChargedLabel",
        "findMarkerRadius",
        "center",
        "radius",
        "angle",
        "getPosition",
        "setProgressBasedOnAngle",
        "recalculateAll",
        "changeProgressColor",
        "onDraw",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "drawableToBitmap",
        "",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "progressChanged",
        "",
        "duration",
        "setForwardProgress",
        "setProgress",
        "setBackwardProgress",
        "Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;",
        "l",
        "setOnSeekBarChangeListener",
        "density",
        "F",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "circleStrokePaint",
        "circleFillPaint",
        "circleProgressPaint",
        "circleProgressGlowPaint",
        "pointerPaint",
        "circleGlowPaint",
        "notchPaint",
        "notchInBehindPaint",
        "notchOuterCirclePaint",
        "onNotchPaint",
        "pointerHaloPaint",
        "pointerHaloBorderPaint",
        "curvedArcStartPaint",
        "Landroid/text/TextPaint;",
        "amountPaint",
        "Landroid/text/TextPaint;",
        "amountLabelPaint",
        "detailSectionPaint",
        "interestChargedLabelPaint",
        "interestChargedPaint",
        "outstandingAmountLabelPaint",
        "outstandingAmountPaint",
        "curvedStartArcPaint",
        "disableProgressGlow",
        "Z",
        "Landroid/graphics/Paint$Cap;",
        "style",
        "circleStyle",
        "Landroid/graphics/Paint$Cap;",
        "setCircleStyle",
        "(Landroid/graphics/Paint$Cap;)V",
        "circleStrokeWidth",
        "setCircleStrokeWidth",
        "(F)V",
        "circleXRadius",
        "circleYRadius",
        "disablePointer",
        "Landroid/graphics/Rect;",
        "amountLabelBounds",
        "Landroid/graphics/Rect;",
        "amountBounds",
        "viewDetailsBounds",
        "pointerStrokeWidth",
        "setPointerStrokeWidth",
        "pointerHaloWidth",
        "setPointerHaloWidth",
        "pointerHaloBorderWidth",
        "setPointerHaloBorderWidth",
        "notchWidth",
        "setNotchWidth",
        "pointerAngle",
        "setPointerAngle",
        "startAngle",
        "setStartAngle",
        "endAngle",
        "setEndAngle",
        "Landroid/graphics/RectF;",
        "pathCircle",
        "Landroid/graphics/RectF;",
        "color",
        "pointerColor",
        "I",
        "setPointerColor",
        "(I)V",
        "pointerHaloColor",
        "setPointerHaloColor",
        "pointerHaloColorOnTouch",
        "circleColor",
        "setCircleColor",
        "circleFillColor",
        "setCircleFillColor",
        "",
        "circleProgressColor",
        "[I",
        "getCircleProgressColor",
        "()[I",
        "setCircleProgressColor",
        "([I)V",
        "alpha",
        "pointerAlpha",
        "setPointerAlpha",
        "pointerAlphaOnTouch",
        "setPointerAlphaOnTouch",
        "amountTextColor",
        "setAmountTextColor",
        "amountLabelTextColor",
        "getAmountLabelTextColor",
        "()I",
        "setAmountLabelTextColor",
        "viewDetailsTextColor",
        "getViewDetailsTextColor",
        "setViewDetailsTextColor",
        "interestChargeTextColor",
        "setInterestChargeTextColor",
        "interestChargeLabelTextColor",
        "setInterestChargeLabelTextColor",
        "outstandingAmountTextColor",
        "setOutstandingAmountTextColor",
        "outstandingAmountLabelTextColor",
        "setOutstandingAmountLabelTextColor",
        "outerCircleNotchColor",
        "setOuterCircleNotchColor",
        "curvedArcColor",
        "setCurvedArcColor",
        "value",
        "circleShaderColor",
        "setCircleShaderColor",
        "notchInBehindColor",
        "setNotchInBehindColor",
        "totalCircleDegrees",
        "progressDegrees",
        "Landroid/graphics/Path;",
        "circlePath",
        "Landroid/graphics/Path;",
        "circleProgressPath",
        "circlePointerPath",
        "interestChargePath",
        "outstandingAmountPath",
        "max",
        "getMax",
        "()F",
        "setMax",
        "progressActual",
        "padding",
        "isNegativeEnabled",
        "customRadii",
        "maintainEqualCircle",
        "moveOutsideCircle",
        "isLockEnabled",
        "lockAtStart",
        "lockAtEnd",
        "hideProgressWhenEmpty",
        "userIsMovingPointer",
        "circleWidth",
        "circleHeight",
        "pointerPosition",
        "",
        "pointerPositionXY",
        "[F",
        "centreTextRect",
        "interestAmountRect",
        "principalAmountRect",
        "amountTextSize",
        "setAmountTextSize",
        "amountLabelTextSize",
        "setAmountLabelTextSize",
        "interestChargeTextSize",
        "setInterestChargeTextSize",
        "outstandingAmountTextSize",
        "setOutstandingAmountTextSize",
        "interestChargedLabelTextSize",
        "setInterestChargedLabelTextSize",
        "outstandingAmountLabelTextSize",
        "setOutstandingAmountLabelTextSize",
        "text",
        "Ljava/lang/String;",
        "getProgressChanged",
        "()Ljava/lang/String;",
        "setProgressChanged",
        "(Ljava/lang/String;)V",
        "progressChangedTitle",
        "getProgressChangedTitle",
        "setProgressChangedTitle",
        "viewDetailsTitle",
        "getViewDetailsTitle",
        "setViewDetailsTitle",
        "interestChange",
        "getInterestChange",
        "setInterestChange",
        "principalAmount",
        "outStandingAmount",
        "getOutStandingAmount",
        "setOutStandingAmount",
        "interestChargeLabel",
        "setInterestChargeLabel",
        "outStandingAmountLabel",
        "setOutStandingAmountLabel",
        "",
        "amountList",
        "notchList",
        "Ljava/util/List;",
        "getNotchList",
        "()Ljava/util/List;",
        "setNotchList",
        "(Ljava/util/List;)V",
        "pointPosition",
        "Landroid/graphics/PointF;",
        "onCircularSeekBarChangeListener",
        "Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;",
        "progress",
        "getProgress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Companion",
        "a",
        "b",
        "repay_gplay"
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
        "SMAP\nPaymentDialer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDialer.kt\ncom/sliceit/android/repay/ui/customui/PaymentDialer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1977:1\n1#2:1978\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$a;

.field private static final DEFAULT_CIRCLE_COLOR:I = -0xbbbbbc

.field private static final DEFAULT_CIRCLE_FILL_COLOR:I = 0x0

.field private static final DEFAULT_CIRCLE_STROKE_WIDTH:F = 5.0f

.field private static final DEFAULT_CIRCLE_STYLE:I

.field private static final DEFAULT_CIRCLE_X_RADIUS:F = 30.0f

.field private static final DEFAULT_CIRCLE_Y_RADIUS:F = 30.0f

.field private static final DEFAULT_CS_HIDE_PROGRESS_WHEN_EMPTY:Z = false

.field private static final DEFAULT_DISABLE_POINTER:Z = false

.field private static final DEFAULT_DISABLE_PROGRESS_GLOW:Z = true

.field private static final DEFAULT_END_ANGLE:F = 270.0f

.field private static final DEFAULT_LOCK_ENABLED:Z = true

.field private static final DEFAULT_MAINTAIN_EQUAL_CIRCLE:Z = true

.field private static final DEFAULT_MAX:I = 0x168

.field private static final DEFAULT_MOVE_OUTSIDE_CIRCLE:Z = false

.field private static final DEFAULT_NEGATIVE_ENABLED:Z = false

.field private static final DEFAULT_NOTCH_COLOR:I

.field private static final DEFAULT_POINTER_ALPHA:I = 0x87

.field private static final DEFAULT_POINTER_ALPHA_ON_TOUCH:I = 0x64

.field private static final DEFAULT_POINTER_ANGLE:F = 0.0f

.field private static final DEFAULT_POINTER_COLOR:I

.field private static final DEFAULT_POINTER_HALO_BORDER_WIDTH:F = 0.0f

.field private static final DEFAULT_POINTER_HALO_COLOR:I

.field private static final DEFAULT_POINTER_HALO_COLOR_ON_TOUCH:I

.field private static final DEFAULT_POINTER_HALO_WIDTH:F = 6.0f

.field private static final DEFAULT_POINTER_STROKE_WIDTH:F = 14.0f

.field private static final DEFAULT_PROGRESS:I = 0x0

.field private static final DEFAULT_SHADOW_RADIUS:F = 8.0f

.field private static final DEFAULT_START_ANGLE:F = 270.0f

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_COLOR_GREY:I = -0x777778

.field private static final DEFAULT_USE_CUSTOM_RADII:Z = false

.field private static final DEFAULT_VALUE_FOR_HEADER_FIELDS:Ljava/lang/String; = "PAYING"

.field private static final DEFAULT_VALUE_FOR_TEXT_FIELDS:Ljava/lang/String; = "0"

.field private static final MIN_TOUCH_TARGET_DP:F = 48.0f

.field private static final NOTCH_CIRCLE_RADIUS:F

.field private static final NOTCH_OUTER_CIRCLE_RADIUS:F

.field private static final PROGRESS_GLOW_RADIUS_DP:F = 5.0f

.field private static final PROPERTY_PROGRESS:Ljava/lang/String;

.field private static final SMALL_DEGREE_BIAS:F = 0.1f

.field private static final TEXT_SIZE_DEFAULT:F

.field private static final TEXT_SIZE_TEXT_LABEL:F


# instance fields
.field private final amountBounds:Landroid/graphics/Rect;

.field private final amountLabelBounds:Landroid/graphics/Rect;

.field private amountLabelPaint:Landroid/text/TextPaint;

.field private amountLabelTextColor:I

.field private amountLabelTextSize:F

.field private amountPaint:Landroid/text/TextPaint;

.field private amountTextColor:I

.field private amountTextSize:F

.field private centreTextRect:Landroid/graphics/Rect;

.field private circleColor:I

.field private circleFillColor:I

.field private final circleFillPaint:Landroid/graphics/Paint;

.field private final circleGlowPaint:Landroid/graphics/Paint;

.field private circleHeight:F

.field private final circlePaint:Landroid/graphics/Paint;

.field private final circlePath:Landroid/graphics/Path;

.field private final circlePointerPath:Landroid/graphics/Path;

.field private circleProgressColor:[I

.field private final circleProgressGlowPaint:Landroid/graphics/Paint;

.field private final circleProgressPaint:Landroid/graphics/Paint;

.field private final circleProgressPath:Landroid/graphics/Path;

.field private circleShaderColor:I

.field private final circleStrokePaint:Landroid/graphics/Paint;

.field private circleStrokeWidth:F

.field private circleStyle:Landroid/graphics/Paint$Cap;

.field private circleWidth:F

.field private circleXRadius:F

.field private circleYRadius:F

.field private curvedArcColor:I

.field private final curvedArcStartPaint:Landroid/graphics/Paint;

.field private final curvedStartArcPaint:Landroid/graphics/Paint;

.field private customRadii:Z

.field private final density:F

.field private detailSectionPaint:Landroid/text/TextPaint;

.field private disablePointer:Z

.field private disableProgressGlow:Z

.field private endAngle:F

.field private hideProgressWhenEmpty:Z

.field private interestAmountRect:Landroid/graphics/Rect;

.field private interestChange:Ljava/lang/String;

.field private interestChargeLabel:Ljava/lang/String;

.field private interestChargeLabelTextColor:I

.field private final interestChargePath:Landroid/graphics/Path;

.field private interestChargeTextColor:I

.field private interestChargeTextSize:F

.field private interestChargedLabelPaint:Landroid/text/TextPaint;

.field private interestChargedLabelTextSize:F

.field private final interestChargedPaint:Landroid/text/TextPaint;

.field private isLockEnabled:Z

.field private isNegativeEnabled:Z

.field private lockAtEnd:Z

.field private lockAtStart:Z

.field private maintainEqualCircle:Z

.field private max:F

.field private moveOutsideCircle:Z

.field private notchInBehindColor:I

.field private final notchInBehindPaint:Landroid/graphics/Paint;

.field private notchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final notchOuterCirclePaint:Landroid/graphics/Paint;

.field private final notchPaint:Landroid/graphics/Paint;

.field private notchWidth:F

.field private onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

.field private final onNotchPaint:Landroid/graphics/Paint;

.field private outStandingAmount:Ljava/lang/String;

.field private outStandingAmountLabel:Ljava/lang/String;

.field private outerCircleNotchColor:I

.field private outstandingAmountLabelPaint:Landroid/text/TextPaint;

.field private outstandingAmountLabelTextColor:I

.field private outstandingAmountLabelTextSize:F

.field private outstandingAmountPaint:Landroid/text/TextPaint;

.field private final outstandingAmountPath:Landroid/graphics/Path;

.field private outstandingAmountTextColor:I

.field private outstandingAmountTextSize:F

.field private padding:F

.field private final pathCircle:Landroid/graphics/RectF;

.field private final pointPosition:Landroid/graphics/PointF;

.field private pointerAlpha:I

.field private pointerAlphaOnTouch:I

.field private pointerAngle:F

.field private pointerColor:I

.field private final pointerHaloBorderPaint:Landroid/graphics/Paint;

.field private pointerHaloBorderWidth:F

.field private pointerHaloColor:I

.field private pointerHaloColorOnTouch:I

.field private final pointerHaloPaint:Landroid/graphics/Paint;

.field private pointerHaloWidth:F

.field private final pointerPaint:Landroid/graphics/Paint;

.field private pointerPosition:F

.field private final pointerPositionXY:[F

.field private pointerStrokeWidth:F

.field private principalAmountRect:Landroid/graphics/Rect;

.field private progressActual:F

.field private progressChanged:Ljava/lang/String;

.field private progressChangedTitle:Ljava/lang/String;

.field private progressDegrees:F

.field private radius:F

.field private startAngle:F

.field private totalCircleDegrees:F

.field private userIsMovingPointer:Z

.field private viewDetailsBounds:Landroid/graphics/Rect;

.field private viewDetailsTextColor:I

.field private viewDetailsTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->Companion:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->$stable:I

    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_CIRCLE_STYLE:I

    .line 21
    const/16 v0, 0xeb

    .line 23
    const/16 v1, 0x4a

    .line 25
    const/16 v2, 0x8a

    .line 27
    const/16 v3, 0xff

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    move-result v4

    .line 33
    sput v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_COLOR:I

    .line 35
    const/16 v4, 0x87

    .line 37
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    move-result v5

    .line 41
    sput v5, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_HALO_COLOR:I

    .line 43
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    move-result v4

    .line 47
    sput v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_HALO_COLOR_ON_TOUCH:I

    .line 49
    const/high16 v4, 0x41600000  # 14.0f

    .line 51
    invoke-static {v4}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 54
    move-result v4

    .line 55
    sput v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->TEXT_SIZE_DEFAULT:F

    .line 57
    const/high16 v4, 0x41400000  # 12.0f

    .line 59
    invoke-static {v4}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 62
    move-result v4

    .line 63
    sput v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->TEXT_SIZE_TEXT_LABEL:F

    .line 65
    const/high16 v4, 0x40c00000  # 6.0f

    .line 67
    invoke-static {v4}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 70
    move-result v4

    .line 71
    sput v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->NOTCH_CIRCLE_RADIUS:F

    .line 73
    const/high16 v4, 0x40e00000  # 7.0f

    .line 75
    invoke-static {v4}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 78
    move-result v4

    .line 79
    sput v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->NOTCH_OUTER_CIRCLE_RADIUS:F

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_NOTCH_COLOR:I

    .line 87
    const-string v0, "progress"

    .line 89
    sput-object v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->PROPERTY_PROGRESS:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->density:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokePaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleFillPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressGlowPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleGlowPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchOuterCirclePaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onNotchPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloBorderPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcStartPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 22
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->detailSectionPaint:Landroid/text/TextPaint;

    .line 24
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedLabelPaint:Landroid/text/TextPaint;

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedPaint:Landroid/text/TextPaint;

    .line 26
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelPaint:Landroid/text/TextPaint;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPaint:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedStartArcPaint:Landroid/graphics/Paint;

    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelBounds:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountBounds:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsBounds:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    sget v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_COLOR:I

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerColor:I

    sget v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_HALO_COLOR:I

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColor:I

    sget v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_HALO_COLOR_ON_TOUCH:I

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColorOnTouch:I

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleColor:I

    const/16 v1, 0x87

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlpha:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlphaOnTouch:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountTextColor:I

    const v2, -0x777778

    iput v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextColor:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTextColor:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeTextColor:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeLabelTextColor:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountTextColor:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelTextColor:I

    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_NOTCH_COLOR:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outerCircleNotchColor:I

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcColor:I

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleShaderColor:I

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindColor:I

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePointerPath:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargePath:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPath:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isLockEnabled:Z

    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtStart:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPositionXY:[F

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestAmountRect:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->principalAmountRect:Landroid/graphics/Rect;

    sget v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->TEXT_SIZE_DEFAULT:F

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountTextSize:F

    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->TEXT_SIZE_TEXT_LABEL:F

    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextSize:F

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeTextSize:F

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountTextSize:F

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedLabelTextSize:F

    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelTextSize:F

    const-string v0, "0"

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChanged:Ljava/lang/String;

    const-string v1, "PAYING"

    iput-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChangedTitle:Ljava/lang/String;

    const-string v1, "View details"

    iput-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChange:Ljava/lang/String;

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmountLabel:Ljava/lang/String;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchList:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointPosition:Landroid/graphics/PointF;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 45
    sget-object v0, Lh60/h;->a:[I

    .line 46
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl…defStyleRes\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 48
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initAttributes(Landroid/content/res/TypedArray;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v0

    .line 4
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final applyAmountLabelPaint()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextSize:F

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lj70/d;->b:I

    .line 28
    invoke-static {v1, v2}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method private final applyAmountPaint()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountTextColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountTextSize:F

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lj70/d;->a:I

    .line 28
    invoke-static {v1, v2}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method private final applyCircleFillPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleFillPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleFillColor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    return-void
.end method

.method private final applyCircleGlowPaint()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleGlowPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 10
    const/high16 v2, 0x40a00000  # 5.0f

    .line 12
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->density:F

    .line 14
    mul-float/2addr v3, v2

    .line 15
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 23
    return-void
.end method

.method private final applyCirclePaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleColor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    return-void
.end method

.method private final applyCircleProgressGlowPaint()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disableProgressGlow:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressGlowPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressGlowPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 16
    const/high16 v2, 0x40a00000  # 5.0f

    .line 18
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->density:F

    .line 20
    mul-float/2addr v3, v2

    .line 21
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 29
    :cond_1c
    return-void
.end method

.method private final applyCircleProgressPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    return-void
.end method

.method private final applyCircleStrokePaint()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokePaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 16
    const/high16 v4, 0x3f800000  # 1.0f

    .line 18
    invoke-static {v4}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 21
    move-result v4

    .line 22
    add-float/2addr v3, v4

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleShaderColor:I

    .line 43
    const/high16 v4, 0x41000000  # 8.0f

    .line 45
    invoke-static {v4}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, 0x41c80000  # 25.0f

    .line 52
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    return-void
.end method

.method private final applyCurvedArcStartPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcStartPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcColor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    return-void
.end method

.method private final applyNotchInBehindPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindColor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchWidth:F

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    return-void
.end method

.method private final applyNotchOuterCirclePaint()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchOuterCirclePaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outerCircleNotchColor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchWidth:F

    .line 17
    const/high16 v2, 0x40800000  # 4.0f

    .line 19
    invoke-static {v2}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 22
    move-result v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void
.end method

.method private final applyNotchPaint()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "#8F99A3"

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v7

    .line 22
    const/4 v8, -0x1

    .line 23
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchWidth:F

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method

.method private final applyOnNotchPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onNotchPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchWidth:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    return-void
.end method

.method private final applyOuterArcCirclePaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedStartArcPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method private final applyPointerHaloBorderPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloBorderPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloBorderWidth:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    return-void
.end method

.method private final applyPointerHaloPaint()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlpha:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    return-void
.end method

.method private final applyPointerPaint()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerColor:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerStrokeWidth:F

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    const-string v2, "#33000000"

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x40c00000  # 6.0f

    .line 44
    const/high16 v5, 0x41800000  # 16.0f

    .line 46
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    return-void
.end method

.method private final applyViewDetailsPaint()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->detailSectionPaint:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTextColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->TEXT_SIZE_DEFAULT:F

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lj70/d;->a:I

    .line 28
    invoke-static {v1, v2}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method private final calculatePointerPosition()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->max:F

    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 11
    add-float/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    const/high16 v2, 0x43b40000  # 360.0f

    .line 19
    if-gez v0, :cond_15

    .line 21
    add-float/2addr v1, v2

    .line 22
    :cond_15
    rem-float/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 25
    return-void
.end method

.method private final calculatePointerXYPosition()V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPositionXY:[F

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPositionXY:[F

    .line 32
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 35
    :cond_22
    return-void
.end method

.method private final calculateProgressDegrees()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressDegrees:F

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 11
    if-gez v1, :cond_f

    .line 13
    const/high16 v1, 0x43b40000  # 360.0f

    .line 15
    add-float/2addr v0, v1

    .line 16
    :cond_f
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressDegrees:F

    .line 18
    return-void
.end method

.method private final calculateTotalDegrees()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->endAngle:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43b40000  # 360.0f

    .line 8
    sub-float v0, v1, v0

    .line 10
    rem-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_13

    .line 18
    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 20
    :cond_13
    return-void
.end method

.method private final changeProgressColor()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressColor:[I

    .line 3
    if-eqz v0, :cond_28

    .line 5
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 7
    invoke-static {}, Lcom/sliceit/android/repay/util/ui/d;->a()[F

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    const/high16 v4, 0x43870000  # 270.0f

    .line 22
    invoke-virtual {v2, v4, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onNotchPaint:Landroid/graphics/Paint;

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v0, v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :cond_28
    return-void
.end method

.method private final distanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 5

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    sub-float/2addr p2, p1

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p2, p2

    .line 13
    add-float/2addr v0, p2

    .line 14
    float-to-double p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide p1

    .line 19
    double-to-float p1, p1

    .line 20
    return p1
.end method

.method private final drawCircleProgressAndPoints(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh60/b;->a:I

    .line 7
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lh60/b;->e:I

    .line 17
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {p0, v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    iget-boolean v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isNegativeEnabled:Z

    .line 40
    if-eqz v3, :cond_3b

    .line 42
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 44
    const/high16 v4, 0x43b40000  # 360.0f

    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v3

    .line 51
    const v4, 0x3e4ccccd  # 0.2f

    .line 54
    cmpg-float v3, v3, v4

    .line 56
    if-gez v3, :cond_3b

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    iget-boolean v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->hideProgressWhenEmpty:Z

    .line 63
    const/4 v5, 0x2

    .line 64
    if-eqz v4, :cond_4f

    .line 66
    iget v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressDegrees:F

    .line 68
    const/4 v6, 0x0

    .line 69
    cmpg-float v4, v4, v6

    .line 71
    if-nez v4, :cond_4f

    .line 73
    iget-boolean v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disablePointer:Z

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    if-nez v3, :cond_4f

    .line 79
    goto :goto_b5

    .line 80
    :cond_4f
    iget-boolean v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disableProgressGlow:Z

    .line 82
    if-nez v3, :cond_5a

    .line 84
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 86
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressGlowPaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :cond_5a
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 93
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 100
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 108
    move-result v3

    .line 109
    const/high16 v4, 0x43b30000  # 358.0f

    .line 111
    cmpl-float v3, v3, v4

    .line 113
    const/high16 v4, 0x43870000  # 270.0f

    .line 115
    const/high16 v6, 0x40000000  # 2.0f

    .line 117
    if-gtz v3, :cond_83

    .line 119
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 122
    move-result v3

    .line 123
    cmpg-float v3, v3, v6

    .line 125
    if-gez v3, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    const v3, 0x43878000  # 271.0f

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move v3, v4

    .line 133
    :goto_84
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointPosition:Landroid/graphics/PointF;

    .line 135
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->findMarkerRadius()F

    .line 138
    move-result v8

    .line 139
    invoke-direct {p0, v7, v8, v3}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 142
    move-result-object v3

    .line 143
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 145
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 147
    iget v8, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 149
    int-to-float v9, v5

    .line 150
    div-float/2addr v8, v9

    .line 151
    add-float/2addr v8, v6

    .line 152
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedStartArcPaint:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p1, v7, v3, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointPosition:Landroid/graphics/PointF;

    .line 159
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->findMarkerRadius()F

    .line 162
    move-result v6

    .line 163
    invoke-direct {p0, v3, v6, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 166
    move-result-object v3

    .line 167
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 169
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 171
    iget v6, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 173
    div-float/2addr v6, v9

    .line 174
    const/high16 v7, 0x3f800000  # 1.0f

    .line 176
    add-float/2addr v6, v7

    .line 177
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcStartPaint:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    :goto_b5
    iget-boolean v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disablePointer:Z

    .line 184
    if-nez v3, :cond_127

    .line 186
    iget-boolean v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 188
    if-eqz v3, :cond_c4

    .line 190
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePointerPath:Landroid/graphics/Path;

    .line 192
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    :cond_c4
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePointerPath:Landroid/graphics/Path;

    .line 199
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPaint:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointPosition:Landroid/graphics/PointF;

    .line 206
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->findMarkerRadius()F

    .line 209
    move-result v4

    .line 210
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 213
    move-result v6

    .line 214
    float-to-double v6, v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 218
    move-result-wide v6

    .line 219
    double-to-float v6, v6

    .line 220
    const/high16 v7, 0x42b40000  # 90.0f

    .line 222
    sub-float/2addr v6, v7

    .line 223
    invoke-direct {p0, v3, v4, v6}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v0, :cond_127

    .line 229
    if-eqz v1, :cond_127

    .line 231
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 233
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    move-result v6

    .line 239
    div-int/2addr v6, v5

    .line 240
    int-to-float v6, v6

    .line 241
    sub-float v6, v4, v6

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    move-result v7

    .line 247
    div-int/2addr v7, v5

    .line 248
    int-to-float v7, v7

    .line 249
    sub-float v7, v3, v7

    .line 251
    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    move-result v1

    .line 258
    div-int/2addr v1, v5

    .line 259
    int-to-float v1, v1

    .line 260
    sub-float v1, v4, v1

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    move-result v6

    .line 266
    div-int/2addr v6, v5

    .line 267
    int-to-float v5, v6

    .line 268
    sub-float v5, v3, v5

    .line 270
    const/4 v6, 0x5

    .line 271
    int-to-float v6, v6

    .line 272
    sub-float/2addr v5, v6

    .line 273
    sub-float/2addr v3, v6

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 280
    move-result v6

    .line 281
    float-to-double v6, v6

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 285
    move-result-wide v6

    .line 286
    double-to-float v6, v6

    .line 287
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 290
    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    :cond_127
    return-void
.end method

.method private final drawInterestCharged(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedPaint:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChange:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestAmountRect:Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestAmountRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3faccccd  # 1.35f

    .line 40
    div-float/2addr v2, v3

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestAmountRect:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v1

    .line 49
    sub-float/2addr v2, v3

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChange:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedPaint:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method private final drawInterestChargedLabel(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeLabel:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargePath:Landroid/graphics/Path;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v0, -0x3e380000  # -25.0f

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedLabelPaint:Landroid/text/TextPaint;

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method private final drawNotchesOverCircleBounds(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->findMarkerRadius()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchList:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6c

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointPosition:Landroid/graphics/PointF;

    .line 39
    const/high16 v5, 0x42b40000  # 90.0f

    .line 41
    sub-float v6, v1, v5

    .line 43
    invoke-direct {p0, v4, v0, v6}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointPosition:Landroid/graphics/PointF;

    .line 49
    sub-float v5, v3, v5

    .line 51
    invoke-direct {p0, v6, v0, v5}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0, v5, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->distanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 58
    move-result v4

    .line 59
    sget v6, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->NOTCH_CIRCLE_RADIUS:F

    .line 61
    iget v7, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 63
    const/4 v8, 0x2

    .line 64
    int-to-float v8, v8

    .line 65
    div-float/2addr v7, v8

    .line 66
    add-float/2addr v7, v6

    .line 67
    cmpg-float v4, v4, v7

    .line 69
    if-lez v4, :cond_14

    .line 71
    cmpg-float v3, v3, v1

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    if-gez v3, :cond_62

    .line 78
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 80
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 82
    sget v7, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->NOTCH_OUTER_CIRCLE_RADIUS:F

    .line 84
    iget-object v8, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchOuterCirclePaint:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 91
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 93
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindPaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    goto :goto_14

    .line 99
    :cond_62
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 101
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 103
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchPaint:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    goto :goto_14

    .line 109
    :cond_6c
    return-void
.end method

.method private final drawOutstandingAmount(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPaint:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmount:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->principalAmountRect:Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->principalAmountRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x40400000  # 3.0f

    .line 39
    div-float/2addr v2, v3

    .line 40
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->principalAmountRect:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v3, v1

    .line 48
    sub-float/2addr v2, v3

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmount:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPaint:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method private final drawOutstandingAmountLabel(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmountLabel:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPath:Landroid/graphics/Path;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v0, 0x420c0000  # 35.0f

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/util/ui/a;->b(F)F

    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelPaint:Landroid/text/TextPaint;

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method private final drawTextAtCentre(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChanged:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChanged:Ljava/lang/String;

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 51
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method private final drawTextAtCentreOfCircle(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, p3, v3, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v4, v1, 0x14

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v5

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v2

    int-to-float p2, p2

    int-to-float v0, v5

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTextAtCentreOfCircle(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->centreTextRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v3, v8, v10, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 20
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->detailSectionPaint:Landroid/text/TextPaint;

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v12

    .line 22
    invoke-virtual {v11, v4, v8, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 24
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/lit8 v11, v6, 0x14

    add-int/2addr v11, v7

    const/16 v12, 0x14

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v13, v11

    add-int/2addr v13, v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    div-int/lit8 v14, v5, 0x2

    sub-int/2addr v11, v14

    int-to-float v13, v13

    int-to-float v14, v11

    iget-object v15, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v1, v2, v14, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v14, v9, 0x2

    sub-int/2addr v2, v14

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v7

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-float v14, v2

    int-to-float v15, v12

    move/from16 v16, v9

    iget-object v9, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v1, v3, v14, v15, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v3, v9

    add-int/lit8 v9, v12, 0x1e

    add-int/2addr v9, v10

    int-to-float v14, v3

    int-to-float v15, v9

    move/from16 v17, v8

    iget-object v8, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->detailSectionPaint:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v1, v4, v14, v15, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelBounds:Landroid/graphics/Rect;

    add-int/lit8 v4, v11, -0x10

    int-to-float v6, v6

    sub-float v6, v13, v6

    const/16 v8, -0x10

    int-to-float v14, v8

    add-float/2addr v6, v14

    float-to-int v6, v6

    add-int/2addr v11, v5

    const/16 v5, 0x10

    add-int/2addr v11, v5

    int-to-float v14, v5

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 32
    invoke-virtual {v1, v4, v6, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountBounds:Landroid/graphics/Rect;

    add-int/lit8 v4, v2, -0x10

    sub-int v6, v12, v7

    add-int/2addr v6, v8

    add-int v2, v2, v16

    add-int/2addr v2, v5

    add-int/2addr v12, v5

    .line 33
    invoke-virtual {v1, v4, v6, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsBounds:Landroid/graphics/Rect;

    add-int/lit8 v2, v3, -0x10

    sub-int v4, v9, v10

    add-int/2addr v4, v8

    add-int v3, v3, v17

    add-int/2addr v3, v5

    add-int/2addr v9, v5

    .line 34
    invoke-virtual {v1, v2, v4, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final findMarkerRadius()F
    .registers 6

    .line 1
    const/high16 v0, 0x42400000  # 48.0f

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->density:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 8
    cmpg-float v2, v0, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-gez v2, :cond_f

    .line 13
    int-to-float v0, v3

    .line 14
    div-float/2addr v1, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    int-to-float v1, v3

    .line 17
    div-float v1, v0, v1

    .line 19
    :goto_12
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 21
    iget v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 23
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 30
    iget v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 32
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v2, v1

    .line 37
    add-float/2addr v0, v2

    .line 38
    int-to-float v1, v3

    .line 39
    div-float/2addr v0, v1

    .line 40
    return v0
.end method

.method private final getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    float-to-double v1, v1

    .line 6
    float-to-double v3, p2

    .line 7
    float-to-double p2, p3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 15
    move-result-wide v5

    .line 16
    mul-double/2addr v5, v3

    .line 17
    add-double/2addr v1, v5

    .line 18
    double-to-float v1, v1

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    float-to-double v5, p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p1

    .line 30
    mul-double/2addr v3, p1

    .line 31
    add-double/2addr v5, v3

    .line 32
    double-to-float p1, v5

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    return-object v0
.end method

.method private final initAttributes(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    sget v0, Lh60/h;->j:I

    .line 3
    const/high16 v1, 0x41f00000  # 30.0f

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleXRadius:F

    .line 11
    sget v0, Lh60/h;->k:I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleYRadius:F

    .line 19
    sget v0, Lh60/h;->O:I

    .line 21
    const/high16 v1, 0x41600000  # 14.0f

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerStrokeWidth(F)V

    .line 30
    sget v0, Lh60/h;->N:I

    .line 32
    const/high16 v1, 0x40c00000  # 6.0f

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerHaloWidth(F)V

    .line 41
    sget v0, Lh60/h;->K:I

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerHaloBorderWidth(F)V

    .line 51
    sget v0, Lh60/h;->h:I

    .line 53
    const/high16 v3, 0x40a00000  # 5.0f

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setCircleStrokeWidth(F)V

    .line 62
    sget v0, Lh60/h;->d:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setNotchWidth(F)V

    .line 71
    sget v0, Lh60/h;->i:I

    .line 73
    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_CIRCLE_STYLE:I

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v0

    .line 79
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 82
    move-result-object v1

    .line 83
    aget-object v0, v1, v0

    .line 85
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setCircleStyle(Landroid/graphics/Paint$Cap;)V

    .line 88
    sget v0, Lh60/h;->J:I

    .line 90
    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_COLOR:I

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerColor(I)V

    .line 99
    sget v0, Lh60/h;->L:I

    .line 101
    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_HALO_COLOR:I

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerHaloColor(I)V

    .line 110
    sget v0, Lh60/h;->M:I

    .line 112
    sget v1, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_POINTER_HALO_COLOR_ON_TOUCH:I

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColorOnTouch:I

    .line 120
    sget v0, Lh60/h;->e:I

    .line 122
    const v1, -0xbbbbbc

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v0

    .line 129
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setCircleColor(I)V

    .line 132
    sget v0, Lh60/h;->f:I

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setCircleFillColor(I)V

    .line 142
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColor:I

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerAlpha(I)V

    .line 151
    sget v0, Lh60/h;->H:I

    .line 153
    const/16 v4, 0x64

    .line 155
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerAlphaOnTouch(I)V

    .line 162
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlphaOnTouch:I

    .line 164
    const/16 v5, 0xff

    .line 166
    if-gt v0, v5, :cond_a9

    .line 168
    if-gez v0, :cond_ac

    .line 170
    :cond_a9
    invoke-direct {p0, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerAlphaOnTouch(I)V

    .line 173
    :cond_ac
    sget v0, Lh60/h;->c:I

    .line 175
    sget v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->TEXT_SIZE_DEFAULT:F

    .line 177
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    move-result v0

    .line 181
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setAmountTextSize(F)V

    .line 184
    sget v0, Lh60/h;->b:I

    .line 186
    const/high16 v5, -0x1000000

    .line 188
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    move-result v0

    .line 192
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setAmountTextColor(I)V

    .line 195
    sget v0, Lh60/h;->u:I

    .line 197
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    move-result v0

    .line 201
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setInterestChargeTextColor(I)V

    .line 204
    sget v0, Lh60/h;->t:I

    .line 206
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    move-result v0

    .line 210
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setInterestChargeTextSize(F)V

    .line 213
    sget v0, Lh60/h;->q:I

    .line 215
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    move-result v0

    .line 219
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setInterestChargeLabelTextColor(I)V

    .line 222
    sget v0, Lh60/h;->s:I

    .line 224
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    move-result v0

    .line 228
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setInterestChargedLabelTextSize(F)V

    .line 231
    sget v0, Lh60/h;->r:I

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    const-string v6, ""

    .line 239
    if-nez v0, :cond_f1

    .line 241
    move-object v0, v6

    .line 242
    :cond_f1
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setInterestChargeLabel(Ljava/lang/String;)V

    .line 245
    sget v0, Lh60/h;->F:I

    .line 247
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setOutstandingAmountTextColor(I)V

    .line 254
    sget v0, Lh60/h;->G:I

    .line 256
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    move-result v0

    .line 260
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setOutstandingAmountTextSize(F)V

    .line 263
    sget v0, Lh60/h;->D:I

    .line 265
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    move-result v0

    .line 269
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setOutstandingAmountLabelTextColor(I)V

    .line 272
    sget v0, Lh60/h;->E:I

    .line 274
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 277
    move-result v0

    .line 278
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setOutstandingAmountLabelTextSize(F)V

    .line 281
    sget v0, Lh60/h;->C:I

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_121

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v6, v0

    .line 291
    :goto_122
    invoke-direct {p0, v6}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setOutStandingAmountLabel(Ljava/lang/String;)V

    .line 294
    sget v0, Lh60/h;->B:I

    .line 296
    sget v4, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->DEFAULT_NOTCH_COLOR:I

    .line 298
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 301
    move-result v0

    .line 302
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setOuterCircleNotchColor(I)V

    .line 305
    sget v0, Lh60/h;->l:I

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 310
    move-result v0

    .line 311
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setCurvedArcColor(I)V

    .line 314
    sget v0, Lh60/h;->g:I

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    move-result v0

    .line 320
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setCircleShaderColor(I)V

    .line 323
    sget v0, Lh60/h;->A:I

    .line 325
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    move-result v0

    .line 329
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setNotchInBehindColor(I)V

    .line 332
    sget v0, Lh60/h;->x:I

    .line 334
    const/16 v1, 0x168

    .line 336
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setMax(F)V

    .line 344
    sget v0, Lh60/h;->P:I

    .line 346
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    move-result v0

    .line 350
    int-to-float v0, v0

    .line 351
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 353
    sget v0, Lh60/h;->R:I

    .line 355
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->customRadii:Z

    .line 361
    sget v0, Lh60/h;->w:I

    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    move-result v0

    .line 368
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->maintainEqualCircle:Z

    .line 370
    sget v0, Lh60/h;->y:I

    .line 372
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    move-result v0

    .line 376
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->moveOutsideCircle:Z

    .line 378
    sget v0, Lh60/h;->v:I

    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isLockEnabled:Z

    .line 386
    sget v0, Lh60/h;->m:I

    .line 388
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    move-result v0

    .line 392
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disablePointer:Z

    .line 394
    sget v0, Lh60/h;->z:I

    .line 396
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isNegativeEnabled:Z

    .line 402
    sget v0, Lh60/h;->n:I

    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    move-result v0

    .line 408
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disableProgressGlow:Z

    .line 410
    sget v0, Lh60/h;->p:I

    .line 412
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    move-result v0

    .line 416
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->hideProgressWhenEmpty:Z

    .line 418
    sget v0, Lh60/h;->Q:I

    .line 420
    const/high16 v1, 0x43870000  # 270.0f

    .line 422
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 425
    move-result v0

    .line 426
    const/high16 v4, 0x43b40000  # 360.0f

    .line 428
    rem-float/2addr v0, v4

    .line 429
    add-float/2addr v0, v4

    .line 430
    rem-float/2addr v0, v4

    .line 431
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setStartAngle(F)V

    .line 434
    sget v0, Lh60/h;->o:I

    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    move-result v0

    .line 440
    rem-float/2addr v0, v4

    .line 441
    add-float/2addr v0, v4

    .line 442
    rem-float/2addr v0, v4

    .line 443
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setEndAngle(F)V

    .line 446
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 448
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->endAngle:F

    .line 450
    cmpg-float v5, v0, v1

    .line 452
    if-nez v5, :cond_1c6

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    iput-boolean v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isNegativeEnabled:Z

    .line 457
    :goto_1c8
    rem-float/2addr v0, v4

    .line 458
    rem-float v3, v1, v4

    .line 460
    cmpg-float v0, v0, v3

    .line 462
    const v3, 0x3dcccccd  # 0.1f

    .line 465
    if-nez v0, :cond_1d6

    .line 467
    sub-float/2addr v1, v3

    .line 468
    invoke-direct {p0, v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setEndAngle(F)V

    .line 471
    :cond_1d6
    sget v0, Lh60/h;->I:I

    .line 473
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 476
    move-result p1

    .line 477
    rem-float/2addr p1, v4

    .line 478
    add-float/2addr p1, v4

    .line 479
    rem-float/2addr p1, v4

    .line 480
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerAngle(F)V

    .line 483
    iget p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 485
    cmpg-float p1, p1, v2

    .line 487
    if-nez p1, :cond_1eb

    .line 489
    invoke-direct {p0, v3}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerAngle(F)V

    .line 492
    :cond_1eb
    iget-boolean p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disablePointer:Z

    .line 494
    if-eqz p1, :cond_1f8

    .line 496
    invoke-direct {p0, v2}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerStrokeWidth(F)V

    .line 499
    invoke-direct {p0, v2}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerHaloWidth(F)V

    .line 502
    invoke-direct {p0, v2}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setPointerHaloBorderWidth(F)V

    .line 505
    :cond_1f8
    return-void
.end method

.method private final initPaints()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCirclePaint()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCurvedArcStartPaint()V

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyOuterArcCirclePaint()V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCircleStrokePaint()V

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCircleGlowPaint()V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCircleFillPaint()V

    .line 19
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCircleProgressPaint()V

    .line 22
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCircleProgressGlowPaint()V

    .line 25
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyPointerPaint()V

    .line 28
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyPointerHaloPaint()V

    .line 31
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyPointerHaloBorderPaint()V

    .line 34
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyAmountLabelPaint()V

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyViewDetailsPaint()V

    .line 40
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyAmountPaint()V

    .line 43
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyNotchPaint()V

    .line 46
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyNotchInBehindPaint()V

    .line 49
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyNotchOuterCirclePaint()V

    .line 52
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyOnNotchPaint()V

    .line 55
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->changeProgressColor()V

    .line 58
    return-void
.end method

.method private final recalculateAll()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->changeProgressColor()V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->calculateTotalDegrees()V

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->calculatePointerPosition()V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->calculateProgressDegrees()V

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->resetRect()V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->resetPaths()V

    .line 19
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->calculatePointerXYPosition()V

    .line 22
    return-void
.end method

.method private final resetPaths()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 10
    iget v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 12
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 19
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    div-float v3, v1, v2

    .line 25
    sub-float/2addr v0, v3

    .line 26
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressDegrees:F

    .line 28
    add-float/2addr v3, v1

    .line 29
    const/high16 v1, 0x43b40000  # 360.0f

    .line 31
    cmpl-float v1, v3, v1

    .line 33
    if-ltz v1, :cond_25

    .line 35
    const v3, 0x43b3f333  # 359.9f

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 43
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressPath:Landroid/graphics/Path;

    .line 45
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v1, v4, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 50
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 52
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 54
    div-float/2addr v1, v2

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePointerPath:Landroid/graphics/Path;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePointerPath:Landroid/graphics/Path;

    .line 63
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 65
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargePath:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargePath:Landroid/graphics/Path;

    .line 77
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 79
    const/high16 v2, -0x3ccc0000  # -180.0f

    .line 81
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPath:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPath:Landroid/graphics/Path;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 93
    const/high16 v2, 0x43340000  # 180.0f

    .line 95
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 98
    return-void
.end method

.method private final resetRect()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 5
    neg-float v2, v1

    .line 6
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 8
    neg-float v4, v3

    .line 9
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    return-void
.end method

.method private final setAmountLabelTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setAmountTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setAmountTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public static synthetic setBackwardProgress$default(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FJILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x5dc

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setBackwardProgress(FJ)V

    .line 10
    return-void
.end method

.method private final setCircleColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setCircleFillColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleFillColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleFillPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setCircleShaderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleShaderColor:I

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->applyCircleStrokePaint()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setCircleStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method private final setCircleStyle(Landroid/graphics/Paint$Cap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStyle:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method private final setCurvedArcColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->curvedArcStartPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setEndAngle(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 3
    const/high16 v1, 0x43b40000  # 360.0f

    .line 5
    rem-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->endAngle:F

    .line 8
    rem-float/2addr v2, v1

    .line 9
    cmpg-float v0, v0, v2

    .line 11
    if-nez v0, :cond_10

    .line 13
    const v0, 0x3dcccccd  # 0.1f

    .line 16
    sub-float/2addr p1, v0

    .line 17
    :cond_10
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->endAngle:F

    .line 19
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method

.method public static synthetic setForwardProgress$default(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FJILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x5dc

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setForwardProgress(FJ)V

    .line 10
    return-void
.end method

.method private final setInterestChargeLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeLabel:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setInterestChargeLabelTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeLabelTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedLabelPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setInterestChargeTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setInterestChargeTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargeTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setInterestChargedLabelTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChargedLabelTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setNotchInBehindColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchInBehindPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setNotchWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchWidth:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setOutStandingAmountLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmountLabel:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setOuterCircleNotchColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outerCircleNotchColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchOuterCirclePaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setOutstandingAmountLabelTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setOutstandingAmountLabelTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountLabelTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setOutstandingAmountTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setOutstandingAmountTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outstandingAmountTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method private final setPointerAlpha(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 3
    const/16 v0, 0x100

    .line 5
    if-ge p1, v0, :cond_10

    .line 7
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlpha:I

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_10
    return-void
.end method

.method private final setPointerAlphaOnTouch(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_8

    .line 3
    const/16 v0, 0x100

    .line 5
    if-ge p1, v0, :cond_8

    .line 7
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlphaOnTouch:I

    .line 9
    :cond_8
    return-void
.end method

.method private final setPointerAngle(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x43b40000  # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const p1, 0x3dcccccd  # 0.1f

    .line 14
    :cond_d
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 23
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :goto_1c
    return-void
.end method

.method private final setPointerColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setPointerHaloBorderWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloBorderWidth:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method private final setPointerHaloColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method private final setPointerHaloWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloWidth:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method private final setPointerStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerStrokeWidth:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public static synthetic setProgress$default(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FJILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p2, 0x5dc

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setProgress(FJ)V

    .line 10
    return-void
.end method

.method private final setProgressBasedOnAngle(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 3
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->calculateProgressDegrees()V

    .line 6
    iget p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->max:F

    .line 8
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressDegrees:F

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 16
    return-void
.end method

.method private final setStartAngle(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 3
    const/high16 v0, 0x43b40000  # 360.0f

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->endAngle:F

    .line 8
    rem-float v0, v1, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 12
    if-nez p1, :cond_14

    .line 14
    const p1, 0x3dcccccd  # 0.1f

    .line 17
    sub-float/2addr v1, p1

    .line 18
    invoke-direct {p0, v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setEndAngle(F)V

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method


# virtual methods
.method public final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "createBitmap(\n          …g.ARGB_8888\n            )"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object v0
.end method

.method public final getAmountLabelTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextColor:I

    .line 3
    return v0
.end method

.method public final getCircleProgressColor()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressColor:[I

    .line 3
    return-object v0
.end method

.method public final getInterestChange()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChange:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getMax()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->max:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getNotchList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getOutStandingAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->max:F

    .line 3
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressDegrees:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getProgressChanged()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChanged:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProgressChangedTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChangedTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewDetailsTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTextColor:I

    .line 3
    return v0
.end method

.method public final getViewDetailsTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChangedTitle:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChanged:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTitle:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->drawTextAtCentreOfCircle(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleFillPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokePaint:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePath:Landroid/graphics/Path;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circlePaint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->drawCircleProgressAndPoints(Landroid/graphics/Canvas;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->drawNotchesOverCircleBounds(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    move-result p1

    .line 17
    if-nez p2, :cond_13

    .line 19
    move p2, p1

    .line 20
    :cond_13
    if-nez p1, :cond_16

    .line 22
    move p1, p2

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->maintainEqualCircle:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    :goto_25
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_35

    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    iget-boolean v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disableProgressGlow:Z

    .line 57
    if-nez v3, :cond_3d

    .line 59
    if-nez v0, :cond_3d

    .line 61
    move v1, v2

    .line 62
    :cond_3d
    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 64
    const/high16 v2, 0x40000000  # 2.0f

    .line 66
    div-float/2addr v0, v2

    .line 67
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerStrokeWidth:F

    .line 69
    const/4 v4, 0x2

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v3, v4

    .line 72
    iget v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloWidth:F

    .line 74
    add-float/2addr v3, v4

    .line 75
    iget v4, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloBorderWidth:F

    .line 77
    add-float/2addr v3, v4

    .line 78
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 81
    move-result v0

    .line 82
    if-eqz v1, :cond_59

    .line 84
    const/high16 v1, 0x40a00000  # 5.0f

    .line 86
    iget v3, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->density:F

    .line 88
    mul-float/2addr v3, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    add-float/2addr v0, v3

    .line 92
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->padding:F

    .line 94
    int-to-float p2, p2

    .line 95
    div-float/2addr p2, v2

    .line 96
    sub-float/2addr p2, v0

    .line 97
    const/high16 v1, 0x41c80000  # 25.0f

    .line 99
    sub-float/2addr p2, v1

    .line 100
    iput p2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, v2

    .line 104
    sub-float/2addr p1, v0

    .line 105
    sub-float/2addr p1, v1

    .line 106
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 108
    iget-boolean v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->customRadii:Z

    .line 110
    if-eqz v1, :cond_85

    .line 112
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleYRadius:F

    .line 114
    sub-float v2, v1, v0

    .line 116
    cmpg-float p2, v2, p2

    .line 118
    if-gez p2, :cond_7a

    .line 120
    sub-float/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 123
    :cond_7a
    iget p2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleXRadius:F

    .line 125
    sub-float v1, p2, v0

    .line 127
    cmpg-float p1, v1, p1

    .line 129
    if-gez p1, :cond_85

    .line 131
    sub-float/2addr p2, v0

    .line 132
    iput p2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 134
    :cond_85
    iget-boolean p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->maintainEqualCircle:Z

    .line 136
    if-eqz p1, :cond_95

    .line 138
    iget p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 140
    iget p2, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 142
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 148
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 150
    :cond_95
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 153
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    int-to-double p1, p1

    .line 6
    const-wide/high16 p3, 0x4000000000000000L  # 2.0

    .line 8
    div-double/2addr p1, p3

    .line 9
    const-wide p3, 0x3fe999999999999aL  # 0.8

    .line 14
    mul-double/2addr p1, p3

    .line 15
    double-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->radius:F

    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "event"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->disablePointer:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    :cond_14
    move v1, v3

    .line 22
    goto/16 :goto_2b3

    .line 24
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    div-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v1, v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v6

    .line 44
    div-int/2addr v6, v5

    .line 45
    int-to-float v6, v6

    .line 46
    sub-float/2addr v4, v6

    .line 47
    iget-object v6, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 52
    move-result v6

    .line 53
    sub-float/2addr v6, v1

    .line 54
    iget-object v7, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pathCircle:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 59
    move-result v7

    .line 60
    sub-float/2addr v7, v4

    .line 61
    float-to-double v8, v6

    .line 62
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 64
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v8

    .line 68
    float-to-double v6, v7

    .line 69
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v6

    .line 73
    add-double/2addr v8, v6

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v6, v6

    .line 79
    const/high16 v7, 0x42400000  # 48.0f

    .line 81
    iget v8, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->density:F

    .line 83
    mul-float/2addr v8, v7

    .line 84
    iget v7, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleStrokeWidth:F

    .line 86
    cmpg-float v9, v7, v8

    .line 88
    if-gez v9, :cond_5c

    .line 90
    int-to-float v7, v5

    .line 91
    div-float/2addr v8, v7

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    int-to-float v8, v5

    .line 94
    div-float v8, v7, v8

    .line 96
    :goto_5f
    iget v7, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 98
    iget v9, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 100
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 103
    move-result v7

    .line 104
    add-float/2addr v7, v8

    .line 105
    iget v9, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 107
    iget v10, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 109
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 112
    move-result v9

    .line 113
    sub-float/2addr v9, v8

    .line 114
    float-to-double v10, v4

    .line 115
    float-to-double v12, v1

    .line 116
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 119
    move-result-wide v10

    .line 120
    const-wide v12, 0x400921fb54442d18L  # Math.PI

    .line 125
    div-double/2addr v10, v12

    .line 126
    const/16 v1, 0xb4

    .line 128
    int-to-double v14, v1

    .line 129
    mul-double/2addr v10, v14

    .line 130
    const/16 v4, 0x168

    .line 132
    int-to-double v14, v4

    .line 133
    rem-double/2addr v10, v14

    .line 134
    double-to-float v8, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    cmpg-float v11, v8, v10

    .line 138
    if-gez v11, :cond_8d

    .line 140
    int-to-float v4, v4

    .line 141
    add-float/2addr v8, v4

    .line 142
    :cond_8d
    iget v4, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 144
    sub-float v4, v8, v4

    .line 146
    cmpg-float v11, v4, v10

    .line 148
    const/high16 v14, 0x43b40000  # 360.0f

    .line 150
    if-gez v11, :cond_98

    .line 152
    add-float/2addr v4, v14

    .line 153
    :cond_98
    sub-float v11, v14, v4

    .line 155
    iget v15, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->endAngle:F

    .line 157
    sub-float v15, v8, v15

    .line 159
    cmpg-float v16, v15, v10

    .line 161
    if-gez v16, :cond_a3

    .line 163
    add-float/2addr v15, v14

    .line 164
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    move-result v12

    .line 168
    const/high16 v13, 0x40000000  # 2.0f

    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v12, :cond_1ab

    .line 173
    if-eq v12, v1, :cond_186

    .line 175
    if-eq v12, v5, :cond_ca

    .line 177
    const/4 v4, 0x3

    .line 178
    if-eq v12, v4, :cond_b6

    .line 180
    :goto_b3
    move v4, v1

    .line 181
    goto/16 :goto_292

    .line 183
    :cond_b6
    iget-object v4, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 185
    iget v6, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlpha:I

    .line 187
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    iget-object v4, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 192
    iget v6, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColor:I

    .line 194
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iput-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 202
    goto :goto_b3

    .line 203
    :cond_ca
    iget-boolean v9, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 205
    if-eqz v9, :cond_184

    .line 207
    iget v9, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 209
    const/high16 v12, 0x40400000  # 3.0f

    .line 211
    div-float v16, v9, v12

    .line 213
    iget v5, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 215
    iget v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->startAngle:F

    .line 217
    sub-float/2addr v5, v3

    .line 218
    cmpg-float v3, v5, v10

    .line 220
    if-gez v3, :cond_de

    .line 222
    add-float/2addr v5, v14

    .line 223
    :cond_de
    cmpg-float v3, v11, v16

    .line 225
    if-gez v3, :cond_e4

    .line 227
    move v3, v1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    :goto_e5
    cmpg-float v11, v15, v16

    .line 232
    if-gez v11, :cond_eb

    .line 234
    move v11, v1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v11, 0x0

    .line 237
    :goto_ec
    cmpg-float v14, v5, v16

    .line 239
    if-gez v14, :cond_f2

    .line 241
    move v14, v1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v14, 0x0

    .line 244
    :goto_f3
    sub-float v15, v9, v16

    .line 246
    cmpl-float v5, v5, v15

    .line 248
    if-lez v5, :cond_fb

    .line 250
    move v5, v1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v5, 0x0

    .line 253
    :goto_fc
    iget v15, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 255
    iget v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->max:F

    .line 257
    div-float v16, v1, v12

    .line 259
    cmpg-float v16, v15, v16

    .line 261
    if-gez v16, :cond_109

    .line 263
    const/16 v18, 0x1

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const/16 v18, 0x0

    .line 268
    :goto_10b
    div-float v12, v1, v12

    .line 270
    mul-float/2addr v12, v13

    .line 271
    cmpl-float v12, v15, v12

    .line 273
    if-lez v12, :cond_11c

    .line 275
    if-eqz v14, :cond_117

    .line 277
    iput-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtEnd:Z

    .line 279
    goto :goto_122

    .line 280
    :cond_117
    if-eqz v5, :cond_122

    .line 282
    iput-boolean v11, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtEnd:Z

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    if-eqz v18, :cond_122

    .line 287
    if-eqz v14, :cond_122

    .line 289
    iput-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtStart:Z

    .line 291
    :cond_122
    :goto_122
    iget-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtStart:Z

    .line 293
    if-eqz v3, :cond_143

    .line 295
    iget-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isLockEnabled:Z

    .line 297
    if-eqz v3, :cond_143

    .line 299
    iput v10, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 307
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 309
    if-eqz v1, :cond_140

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 314
    move-result v3

    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-interface {v1, v0, v3, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->c(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FZ)V

    .line 319
    goto/16 :goto_292

    .line 321
    :cond_140
    :goto_140
    const/4 v4, 0x1

    .line 322
    goto/16 :goto_292

    .line 324
    :cond_143
    iget-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtEnd:Z

    .line 326
    if-eqz v3, :cond_161

    .line 328
    iget-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isLockEnabled:Z

    .line 330
    if-eqz v3, :cond_161

    .line 332
    iput v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 340
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 342
    if-eqz v1, :cond_140

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-interface {v1, v0, v3, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->c(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FZ)V

    .line 352
    goto/16 :goto_292

    .line 354
    :cond_161
    iget-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->moveOutsideCircle:Z

    .line 356
    if-nez v1, :cond_169

    .line 358
    cmpg-float v1, v6, v7

    .line 360
    if-gtz v1, :cond_140

    .line 362
    :cond_169
    cmpg-float v1, v4, v9

    .line 364
    if-gtz v1, :cond_170

    .line 366
    invoke-direct {v0, v8}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setProgressBasedOnAngle(F)V

    .line 369
    :cond_170
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 375
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 377
    if-eqz v1, :cond_140

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-interface {v1, v0, v3, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->c(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FZ)V

    .line 387
    goto/16 :goto_292

    .line 389
    :cond_184
    move v1, v3

    .line 390
    return v1

    .line 391
    :cond_186
    move v1, v3

    .line 392
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 394
    iget v4, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlpha:I

    .line 396
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 401
    iget v4, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColor:I

    .line 403
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    iget-boolean v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 408
    if-eqz v3, :cond_1aa

    .line 410
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 415
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 417
    if-eqz v1, :cond_140

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 422
    move-result v3

    .line 423
    invoke-interface {v1, v0, v3}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->a(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;F)V

    .line 426
    goto :goto_140

    .line 427
    :cond_1aa
    return v1

    .line 428
    :cond_1ab
    iget v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerStrokeWidth:F

    .line 430
    const/16 v3, 0xb4

    .line 432
    int-to-float v3, v3

    .line 433
    mul-float/2addr v1, v3

    .line 434
    float-to-double v11, v1

    .line 435
    iget v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleHeight:F

    .line 437
    iget v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleWidth:F

    .line 439
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 442
    move-result v1

    .line 443
    float-to-double v14, v1

    .line 444
    const-wide v16, 0x400921fb54442d18L  # Math.PI

    .line 449
    mul-double v14, v14, v16

    .line 451
    div-double/2addr v11, v14

    .line 452
    double-to-float v1, v11

    .line 453
    iget v5, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAngle:F

    .line 455
    div-float/2addr v5, v13

    .line 456
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459
    move-result v1

    .line 460
    iget v5, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 462
    sub-float v5, v8, v5

    .line 464
    cmpg-float v10, v5, v10

    .line 466
    if-gez v10, :cond_1d7

    .line 468
    const/high16 v3, 0x43b40000  # 360.0f

    .line 470
    add-float/2addr v5, v3

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    const/high16 v3, 0x43b40000  # 360.0f

    .line 474
    :goto_1d9
    sub-float v14, v3, v5

    .line 476
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelBounds:Landroid/graphics/Rect;

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 481
    move-result v10

    .line 482
    float-to-int v10, v10

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    move-result v11

    .line 487
    float-to-int v11, v11

    .line 488
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_2ab

    .line 494
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsBounds:Landroid/graphics/Rect;

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 499
    move-result v10

    .line 500
    float-to-int v10, v10

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 504
    move-result v11

    .line 505
    float-to-int v11, v11

    .line 506
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_2ab

    .line 512
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountBounds:Landroid/graphics/Rect;

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 517
    move-result v10

    .line 518
    float-to-int v10, v10

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 522
    move-result v11

    .line 523
    float-to-int v11, v11

    .line 524
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_213

    .line 530
    goto/16 :goto_2ab

    .line 532
    :cond_213
    cmpg-float v3, v9, v6

    .line 534
    if-gtz v3, :cond_224

    .line 536
    cmpg-float v9, v6, v7

    .line 538
    if-gtz v9, :cond_224

    .line 540
    cmpg-float v5, v5, v1

    .line 542
    if-lez v5, :cond_226

    .line 544
    cmpg-float v1, v14, v1

    .line 546
    if-gtz v1, :cond_224

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    const/4 v1, 0x0

    .line 550
    goto :goto_250

    .line 551
    :cond_226
    :goto_226
    iget v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerPosition:F

    .line 553
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setProgressBasedOnAngle(F)V

    .line 556
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 558
    iget v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlphaOnTouch:I

    .line 560
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 563
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 565
    iget v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColorOnTouch:I

    .line 567
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 576
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 578
    if-eqz v1, :cond_246

    .line 580
    invoke-interface {v1, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->d(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;)V

    .line 583
    :cond_246
    const/4 v1, 0x1

    .line 584
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 586
    const/4 v1, 0x0

    .line 587
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtEnd:Z

    .line 589
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtStart:Z

    .line 591
    goto/16 :goto_140

    .line 593
    :goto_250
    iget v5, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->totalCircleDegrees:F

    .line 595
    cmpl-float v4, v4, v5

    .line 597
    if-lez v4, :cond_259

    .line 599
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 601
    return v1

    .line 602
    :cond_259
    if-gtz v3, :cond_2a7

    .line 604
    cmpg-float v1, v6, v7

    .line 606
    if-gtz v1, :cond_2a7

    .line 608
    invoke-direct {v0, v8}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setProgressBasedOnAngle(F)V

    .line 611
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 613
    iget v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerAlphaOnTouch:I

    .line 615
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 618
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloPaint:Landroid/graphics/Paint;

    .line 620
    iget v3, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->pointerHaloColorOnTouch:I

    .line 622
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 628
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 631
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 633
    if-eqz v1, :cond_27d

    .line 635
    invoke-interface {v1, v0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->d(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;)V

    .line 638
    :cond_27d
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 640
    if-eqz v1, :cond_28a

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->getProgress()F

    .line 645
    move-result v3

    .line 646
    const/4 v4, 0x1

    .line 647
    invoke-interface {v1, v0, v3, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->c(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FZ)V

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    const/4 v4, 0x1

    .line 652
    :goto_28b
    iput-boolean v4, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 654
    const/4 v1, 0x0

    .line 655
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtEnd:Z

    .line 657
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->lockAtStart:Z

    .line 659
    :goto_292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 662
    move-result v1

    .line 663
    const/4 v2, 0x2

    .line 664
    if-ne v1, v2, :cond_2a6

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_2a6

    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 679
    :cond_2a6
    return v4

    .line 680
    :cond_2a7
    const/4 v1, 0x0

    .line 681
    iput-boolean v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->userIsMovingPointer:Z

    .line 683
    return v1

    .line 684
    :cond_2ab
    :goto_2ab
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 686
    if-eqz v1, :cond_2b2

    .line 688
    invoke-interface {v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->b()V

    .line 691
    :cond_2b2
    const/4 v1, 0x1

    .line 692
    :goto_2b3
    return v1
.end method

.method public final setAmountLabelTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->amountLabelPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setBackwardProgress(FJ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->PROPERTY_PROGRESS:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x43b40000  # 360.0f

    .line 9
    aput v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput p1, v1, v2

    .line 14
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    return-void
.end method

.method public final setCircleProgressColor([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->circleProgressColor:[I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setForwardProgress(FJ)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->PROPERTY_PROGRESS:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    const/high16 v2, 0x43b40000  # 360.0f

    .line 12
    aput v2, v1, p1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    return-void
.end method

.method public final setInterestChange(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "interestChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->interestChange:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final setMax(F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_1d

    .line 6
    iget v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 8
    cmpg-float v1, p1, v1

    .line 10
    if-gtz v1, :cond_15

    .line 12
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, p0, v0, v2}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->c(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FZ)V

    .line 22
    :cond_15
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->max:F

    .line 24
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final setNotchList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "amountList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->notchList:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    .line 3
    return-void
.end method

.method public final setOutStandingAmount(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "principalAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->outStandingAmount:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final setProgress(F)V
    .registers 4

    iget v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    goto :goto_23

    :cond_7
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->isNegativeEnabled:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_12

    neg-float v0, p1

    goto :goto_13

    :cond_12
    move v0, p1

    :goto_13
    iput v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressActual:F

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->onCircularSeekBarChangeListener:Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p0, p1, v1}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer$b;->c(Lcom/sliceit/android/repay/ui/customui/PaymentDialer;FZ)V

    .line 2
    :cond_1d
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->recalculateAll()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_23
    return-void
.end method

.method public final setProgress(FJ)V
    .registers 7

    sget-object v0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->PROPERTY_PROGRESS:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setProgressChanged(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChanged:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final setProgressChangedTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->progressChangedTitle:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final setViewDetailsTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTextColor:I

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->detailSectionPaint:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setViewDetailsTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->viewDetailsTitle:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->initPaints()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
