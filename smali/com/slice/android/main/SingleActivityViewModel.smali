# classes.dex

.class public final Lcom/slice/android/main/SingleActivityViewModel;
.super Landroidx/lifecycle/y0;
.source "SingleActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/SingleActivityViewModel$a;,
        Lcom/slice/android/main/SingleActivityViewModel$b;,
        Lcom/slice/android/main/SingleActivityViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u0000 ·\u00012\u00020\u00012\u00020\u0002:\u0004»\u0001¿\u0001BÞ\u0002\b\u0007\u0012\b\u0010½\u0001\u001a\u00030º\u0001\u0012\b\u0010Ã\u0001\u001a\u00030¾\u0001\u0012\b\u0010Ç\u0001\u001a\u00030Ä\u0001\u0012\b\u0010Ì\u0001\u001a\u00030\u008a\u0001\u0012\b\u0010Ð\u0001\u001a\u00030Í\u0001\u0012\b\u0010Ô\u0001\u001a\u00030Ñ\u0001\u0012\b\u0010Ø\u0001\u001a\u00030Õ\u0001\u0012\b\u0010Ü\u0001\u001a\u00030Ù\u0001\u0012\b\u0010à\u0001\u001a\u00030Ý\u0001\u0012\b\u0010ä\u0001\u001a\u00030á\u0001\u0012\b\u0010è\u0001\u001a\u00030å\u0001\u0012\u000f\u0010í\u0001\u001a\n\u0012\u0005\u0012\u00030ê\u00010é\u0001\u0012\b\u0010ñ\u0001\u001a\u00030î\u0001\u0012\n\b\u0001\u0010ô\u0001\u001a\u00030\u0084\u0001\u0012\b\u0010ø\u0001\u001a\u00030õ\u0001\u0012\b\u0010ü\u0001\u001a\u00030ù\u0001\u0012\b\u0010\u0080\u0002\u001a\u00030ý\u0001\u0012\b\u0010\u0084\u0002\u001a\u00030\u0081\u0002\u0012\b\u0010\u0088\u0002\u001a\u00030\u0085\u0002\u0012\b\u0010\u008c\u0002\u001a\u00030\u0089\u0002\u0012\b\u0010\u0090\u0002\u001a\u00030\u008d\u0002\u0012\b\u0010\u0094\u0002\u001a\u00030\u0091\u0002\u0012\b\u0010\u0098\u0002\u001a\u00030\u0095\u0002\u0012\b\u0010\u009c\u0002\u001a\u00030\u0099\u0002\u0012\b\u0010\u00a0\u0002\u001a\u00030\u009d\u0002\u0012\b\u0010¤\u0002\u001a\u00030¡\u0002\u0012\b\u0010¨\u0002\u001a\u00030¥\u0002\u0012\b\u0010¬\u0002\u001a\u00030©\u0002\u0012\b\u0010°\u0002\u001a\u00030\u00ad\u0002\u0012\b\u0010´\u0002\u001a\u00030±\u0002\u0012\b\u0010¸\u0002\u001a\u00030µ\u0002\u0012\b\b\u0001\u0010\\\u001a\u00020[\u0012\b\u0010¾\u0002\u001a\u00030»\u0002¢\u0006\u0006\b§\u0003\u0010¨\u0003J\b\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\b\u0010\u0011\u001a\u00020\u000fH\u0002J\u0013\u0010\u0012\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0013J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002J%\u0010#\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\b\u0010%\u001a\u00020\u000fH\u0002J\u001f\u0010\'\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010\u0019H\u0002ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0010\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002J\u0012\u0010/\u001a\u00020\t2\b\u0010.\u001a\u0004\u0018\u00010-H\u0002J\u0013\u00100\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0013J\b\u00101\u001a\u00020\u000fH\u0002J\u0006\u00102\u001a\u00020\u000fJ\u0013\u00103\u001a\u00020\u0003H\u0087@ø\u0001\u0000¢\u0006\u0004\b3\u0010\u0013J\u0013\u00104\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b4\u0010\u0013J\u0019\u00107\u001a\u00020\u000f2\n\b\u0002\u00106\u001a\u0004\u0018\u000105¢\u0006\u0004\b7\u00108J\u0016\u0010=\u001a\u00020\u000f2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;J\u0013\u0010>\u001a\u00020\u0003H\u0087@ø\u0001\u0000¢\u0006\u0004\b>\u0010\u0013J\u0016\u0010C\u001a\u00020B2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0003J\u0006\u0010D\u001a\u00020\tJ\u000e\u0010E\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?J\u000e\u0010F\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?J\u0006\u0010G\u001a\u00020\u0003J\u0006\u0010H\u001a\u00020\u000fJ\u0006\u0010I\u001a\u00020\u000fJ\u0006\u0010J\u001a\u00020\u000fJ\u000e\u0010M\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020KJ\u0006\u0010N\u001a\u00020\u0003J\"\u0010S\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\b\u0010R\u001a\u0004\u0018\u00010Q2\b\b\u0002\u0010A\u001a\u00020\u0003J\u000e\u0010U\u001a\u00020\u00032\u0006\u0010T\u001a\u00020OJ*\u0010Y\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020V2\u0006\u0010:\u001a\u0002092\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\bJ\u0006\u0010Z\u001a\u00020+J\u000e\u0010]\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020[J\u0018\u0010^\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\b\u0010R\u001a\u0004\u0018\u00010QJ=\u0010a\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u00192\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u000e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190_ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\ba\u0010bJ?\u0010c\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u00192\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0010\u0010`\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010_ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bc\u0010bJ/\u0010d\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u00192\u0010\u0010`\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010_ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bd\u0010eJ\u0016\u0010i\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020\u0003J/\u0010l\u001a\u00020\u000f2\f\u0010j\u001a\b\u0012\u0004\u0012\u00020\u000f0_2\f\u0010k\u001a\b\u0012\u0004\u0012\u00020\u000f0_H\u0086@ø\u0001\u0000¢\u0006\u0004\bl\u0010mJ\u0006\u0010n\u001a\u00020\u000fJ\u000e\u0010q\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020oJ\u0015\u0010s\u001a\u0004\u0018\u00010rH\u0087@ø\u0001\u0000¢\u0006\u0004\bs\u0010\u0013J\u0006\u0010t\u001a\u00020\u000fJ\u000e\u0010u\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020oJ5\u0010{\u001a\u00020\u000f2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020x2\u0006\u0010z\u001a\u00020)2\b\u0010&\u001a\u0004\u0018\u00010\u0019ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b{\u0010|J\u000e\u0010}\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)J\u0006\u0010~\u001a\u00020\u000fJ\u0006\u0010\u007f\u001a\u00020\u000fJ$\u0010\u0083\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\t2\t\b\u0002\u0010\u0082\u0001\u001a\u00020\tJ$\u0010\u0089\u0001\u001a\u00020+2\b\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0086\u0001\u001a\u00020\t2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001JF\u0010\u008c\u0001\u001a\u00020+2\b\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0080\u0001\u001a\u00020\t2\b\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0086\u0001\u001a\u00020\t2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0087@ø\u0001\u0000¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u0007\u0010\u008e\u0001\u001a\u00020+J\u0019\u0010\u0091\u0001\u001a\u00020\u000f2\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\tJ\u0007\u0010\u0092\u0001\u001a\u00020\u000fJ\u0011\u0010\u0093\u0001\u001a\u00020\u000f2\b\u0010.\u001a\u0004\u0018\u00010-J\u0013\u0010\u0096\u0001\u001a\u00020\u000f2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001J\u0011\u0010\u0097\u0001\u001a\u00020\u000f2\b\u0010\u0095\u0001\u001a\u00030\u0094\u0001J\u0011\u0010\u0098\u0001\u001a\u00020\u000f2\b\u0010\u0095\u0001\u001a\u00030\u0094\u0001J\u0007\u0010\u0099\u0001\u001a\u00020\u000fJ\u0011\u0010\u009c\u0001\u001a\u00020\u000f2\b\u0010\u009b\u0001\u001a\u00030\u009a\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u000f2\b\u0010\u009b\u0001\u001a\u00030\u009a\u0001J\u0007\u0010\u009e\u0001\u001a\u00020\u000fJ\u0010\u0010\u009f\u0001\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020\tJ\u0010\u0010¡\u0001\u001a\u00020+2\u0007\u0010\u00a0\u0001\u001a\u00020\tJ\"\u0010¥\u0001\u001a\u00020+2\u0007\u0010¢\u0001\u001a\u00020\t2\u0007\u0010£\u0001\u001a\u00020\u00032\u0007\u0010¤\u0001\u001a\u00020\u0003J5\u0010¨\u0001\u001a\u00020\u000f2\b\u0010¦\u0001\u001a\u00030\u009a\u00012\b\u0010&\u001a\u0004\u0018\u00010\u00192\t\u0010§\u0001\u001a\u0004\u0018\u00010-ø\u0001\u0002ø\u0001\u0000¢\u0006\u0006\b¨\u0001\u0010©\u0001J,\u0010¬\u0001\u001a\u00020\u000f2\t\u0010ª\u0001\u001a\u0004\u0018\u00010O2\t\u0010«\u0001\u001a\u0004\u0018\u00010\u0019ø\u0001\u0002ø\u0001\u0000¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u0012\u0010¯\u0001\u001a\u00020\u000f2\t\b\u0002\u0010®\u0001\u001a\u00020\tJ\u0010\u0010±\u0001\u001a\u00020\u000f2\u0007\u0010°\u0001\u001a\u00020QJ\u0011\u0010´\u0001\u001a\u00020\u000f2\b\u0010³\u0001\u001a\u00030²\u0001J\u0007\u0010µ\u0001\u001a\u00020+J\u0010\u0010·\u0001\u001a\u00020\u00032\u0007\u0010¶\u0001\u001a\u00020\tJ\u000f\u0010¸\u0001\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020[J\t\u0010¹\u0001\u001a\u00020\u000fH\u0014R\u0018\u0010½\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u001d\u0010Ã\u0001\u001a\u00030¾\u00018\u0006¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u0018\u0010Ç\u0001\u001a\u00030Ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u001d\u0010Ì\u0001\u001a\u00030\u008a\u00018\u0006¢\u0006\u0010\n\u0006\bÈ\u0001\u0010É\u0001\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Ð\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ô\u0001\u001a\u00030Ñ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R\u0018\u0010Ø\u0001\u001a\u00030Õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R\u0018\u0010Ü\u0001\u001a\u00030Ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u0018\u0010à\u0001\u001a\u00030Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u0018\u0010ä\u0001\u001a\u00030á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bâ\u0001\u0010ã\u0001R\u0018\u0010è\u0001\u001a\u00030å\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R\u001f\u0010í\u0001\u001a\n\u0012\u0005\u0012\u00030ê\u00010é\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R\u0018\u0010ñ\u0001\u001a\u00030î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bï\u0001\u0010ð\u0001R\u0018\u0010ô\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bò\u0001\u0010ó\u0001R\u0018\u0010ø\u0001\u001a\u00030õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R\u0018\u0010ü\u0001\u001a\u00030ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R\u0018\u0010\u0080\u0002\u001a\u00030ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009d\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0002\u0010\u009f\u0002R\u0018\u0010¤\u0002\u001a\u00030¡\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010¨\u0002\u001a\u00030¥\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0002\u0010§\u0002R\u0018\u0010¬\u0002\u001a\u00030©\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0002\u0010«\u0002R\u0018\u0010°\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0002\u0010¯\u0002R\u0018\u0010´\u0002\u001a\u00030±\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0002\u0010³\u0002R\u0018\u0010¸\u0002\u001a\u00030µ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0002\u0010·\u0002R\u0016\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0002\u0010º\u0002R\u0018\u0010¾\u0002\u001a\u00030»\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0002\u0010½\u0002R\u001b\u0010Á\u0002\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0002\u0010À\u0002R\u001b\u0010Ä\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R\u001b\u0010Æ\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0002\u0010Ã\u0002R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0002\u0010È\u0002R\u0019\u0010Ë\u0002\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0002\u0010Ê\u0002R1\u0010Ó\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\bÌ\u0002\u0010Ê\u0002\u0012\u0006\bÑ\u0002\u0010Ò\u0002\u001a\u0006\bÍ\u0002\u0010Î\u0002\"\u0006\bÏ\u0002\u0010Ð\u0002R\u0019\u0010Õ\u0002\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÔ\u0002\u0010Ê\u0002R\u001b\u0010Ø\u0002\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0002\u0010×\u0002R*\u0010Þ\u0002\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÙ\u0002\u0010Ú\u0002\u001a\u0006\bÛ\u0002\u0010Ü\u0002\"\u0005\bÝ\u0002\u00108R*\u0010â\u0002\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bß\u0002\u0010Ú\u0002\u001a\u0006\bà\u0002\u0010Ü\u0002\"\u0005\bá\u0002\u00108R\u0019\u0010å\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bã\u0002\u0010ä\u0002R\u0019\u0010ç\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0002\u0010ä\u0002R)\u0010ë\u0002\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bè\u0002\u0010Ê\u0002\u001a\u0006\bé\u0002\u0010Î\u0002\"\u0006\bê\u0002\u0010Ð\u0002R*\u0010ï\u0002\u001a\u00020\u00032\u0007\u0010ì\u0002\u001a\u00020\u00038\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bí\u0002\u0010Ê\u0002\u001a\u0006\bî\u0002\u0010Î\u0002R$\u0010ñ\u0002\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\b\n\u0006\bð\u0002\u0010ä\u0002R!\u0010ö\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010ó\u00020ò\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0002\u0010õ\u0002R\u001e\u0010ø\u0002\u001a\t\u0012\u0004\u0012\u00020\u00030ò\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0002\u0010õ\u0002R#\u0010þ\u0002\u001a\t\u0012\u0004\u0012\u00020\u00030ù\u00028\u0006¢\u0006\u0010\n\u0006\bú\u0002\u0010û\u0002\u001a\u0006\bü\u0002\u0010ý\u0002R\u001e\u0010ÿ\u0002\u001a\t\u0012\u0004\u0012\u00020f0ò\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0002\u0010õ\u0002R#\u0010\u0082\u0003\u001a\t\u0012\u0004\u0012\u00020f0ù\u00028\u0006¢\u0006\u0010\n\u0006\b\u0080\u0003\u0010û\u0002\u001a\u0006\b\u0081\u0003\u0010ý\u0002R\u001e\u0010\u0086\u0003\u001a\t\u0012\u0004\u0012\u00020\u00030\u0083\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0003\u0010\u0085\u0003R#\u0010\u0089\u0003\u001a\t\u0012\u0004\u0012\u00020\u00030ù\u00028\u0006¢\u0006\u0010\n\u0006\b\u0087\u0003\u0010û\u0002\u001a\u0006\b\u0088\u0003\u0010ý\u0002R*\u0010\u0091\u0003\u001a\u00030\u008a\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008b\u0003\u0010\u008c\u0003\u001a\u0006\b\u008d\u0003\u0010\u008e\u0003\"\u0006\b\u008f\u0003\u0010\u0090\u0003R*\u0010\u0095\u0003\u001a\u00030\u008a\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0092\u0003\u0010\u008c\u0003\u001a\u0006\b\u0093\u0003\u0010\u008e\u0003\"\u0006\b\u0094\u0003\u0010\u0090\u0003R*\u0010\u009a\u0003\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0096\u0003\u0010ä\u0002\u001a\u0005\b\u0097\u0003\u0010\u001b\"\u0006\b\u0098\u0003\u0010\u0099\u0003R!\u0010\u009e\u0003\u001a\b\u0012\u0004\u0012\u00020\t0\u00058\u0006¢\u0006\u000f\n\u0005\bq\u0010\u009b\u0003\u001a\u0006\b\u009c\u0003\u0010\u009d\u0003R\u0018\u0010\u009f\u0003\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b0\u0010Ê\u0002R\u0018\u0010\u00a0\u0003\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b=\u0010Ê\u0002R\u0018\u0010¡\u0003\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bM\u0010Â\u0002R\u0018\u0010¢\u0003\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001e\u0010Ê\u0002R\u0014\u0010¤\u0003\u001a\u00020\u00038F¢\u0006\b\u001a\u0006\b£\u0003\u0010Î\u0002R\u001e\u0010¦\u0003\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010ó\u00020ù\u00028F¢\u0006\b\u001a\u0006\b¥\u0003\u0010ý\u0002\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006©\u0003"
    }
    d2 = {
        "Lcom/slice/android/main/SingleActivityViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "",
        "N0",
        "",
        "Lsm/v;",
        "tabs",
        "",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
        "E0",
        "",
        "Ljq/b;",
        "bottomNavigationTabs",
        "",
        "n1",
        "e1",
        "p0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentFcmToken",
        "uAccessToken",
        "k1",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "Ljq/c;",
        "F0",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        "nudgeResponse",
        "k0",
        "Lcom/google/gson/JsonObject;",
        "bonfireData",
        "I0",
        "isNpsEnabled",
        "g1",
        "(Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U1",
        "currentDestinationId",
        "u1",
        "(Ljava/lang/String;)Z",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "Lkotlinx/coroutines/s1;",
        "T1",
        "Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;",
        "upiAccountType",
        "D0",
        "h0",
        "m0",
        "B1",
        "U0",
        "Q0",
        "",
        "delay",
        "X1",
        "(Ljava/lang/Long;)V",
        "Lcom/slice/android/main/SplashViewModel;",
        "splashViewModel",
        "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
        "upiCollectRequestViewModel",
        "i0",
        "X0",
        "Lsm/n;",
        "navBarData",
        "isUserBorrowOnboarded",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "n0",
        "C0",
        "W0",
        "a2",
        "v1",
        "d1",
        "j1",
        "L0",
        "Landroid/app/Activity;",
        "activity",
        "j0",
        "Z0",
        "",
        "destinationId",
        "Landroid/os/Bundle;",
        "arguments",
        "R0",
        "landingPageDestination",
        "T0",
        "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
        "actionCenterViewModel",
        "permissions",
        "B0",
        "q0",
        "Landroid/content/Context;",
        "context",
        "l1",
        "w1",
        "Lkotlin/Function0;",
        "getCurrentDestinationId",
        "H0",
        "(Ljava/lang/String;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function0;)V",
        "K0",
        "S1",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lsm/p;",
        "data",
        "isEmittedFromMqtt",
        "F1",
        "onSuccess",
        "onFailure",
        "i1",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z1",
        "Landroid/content/Intent;",
        "intent",
        "g0",
        "Lcom/slice/android/main/common/model/AppDetails;",
        "v0",
        "h1",
        "f1",
        "Landroid/view/View;",
        "view",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "nudge",
        "x1",
        "(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Ljava/lang/String;)V",
        "o0",
        "m1",
        "R1",
        "eventName",
        "position",
        "slugId",
        "V1",
        "La30/b;",
        "timeTrace",
        "userType",
        "",
        "fontScale",
        "K1",
        "Lt20/a;",
        "logger",
        "b1",
        "(Lt20/a;Ljava/lang/String;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r0",
        "isAmountEntered",
        "accountType",
        "J1",
        "L1",
        "P1",
        "Ljq/d;",
        "eventMeta",
        "D1",
        "H1",
        "I1",
        "E1",
        "",
        "amountDouble",
        "C1",
        "M1",
        "G1",
        "a1",
        "errorCode",
        "O1",
        "flow",
        "permissionGranted",
        "preciseGranted",
        "c1",
        "amount",
        "payscreenSelectedAccountType",
        "y1",
        "(DLjava/lang/String;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;)V",
        "fragmentId",
        "tabId",
        "N1",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "message",
        "z1",
        "outState",
        "J0",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "o1",
        "Q1",
        "label",
        "l0",
        "r1",
        "onCleared",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "b",
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "y0",
        "()Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "loginPreConditionUseCase",
        "Lcom/slice/android/main/h;",
        "c",
        "Lcom/slice/android/main/h;",
        "deferredAnalyticsLogger",
        "d",
        "Lt20/a;",
        "s0",
        "()Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;",
        "e",
        "Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;",
        "appDetailsUseCase",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "f",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Lcom/slice/android/main/sync/usecases/NudgeUseCase;",
        "g",
        "Lcom/slice/android/main/sync/usecases/NudgeUseCase;",
        "nudgeUseCase",
        "Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;",
        "h",
        "Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;",
        "nudgeManager",
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "i",
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "sendFcmToServerUseCase",
        "Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;",
        "j",
        "Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;",
        "sendNotificationDataUsecase",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
        "k",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
        "homeActivityRepository",
        "Lvb0/a;",
        "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
        "l",
        "Lvb0/a;",
        "syncUseFactory",
        "Lcom/slice/android/main/common/h;",
        "m",
        "Lcom/slice/android/main/common/h;",
        "loginRepo",
        "n",
        "La30/b;",
        "perfTrace",
        "Ln70/a;",
        "o",
        "Ln70/a;",
        "npsFeatureFlagProvider",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "p",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "borrowStateDataStore",
        "Lcom/sliceit/android/platform/datastore/a;",
        "q",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "Lcom/sliceit/android/platform/datastore/d;",
        "r",
        "Lcom/sliceit/android/platform/datastore/d;",
        "mutableConfigDataStore",
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "s",
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "getTpapConfigDetailsUseCase",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "t",
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "tpapStaticConfigUseCase",
        "Lcom/slice/android/upi/cl/core/external/c;",
        "u",
        "Lcom/slice/android/upi/cl/core/external/c;",
        "clDataInterface",
        "Lcom/slice/android/main/sync/a;",
        "v",
        "Lcom/slice/android/main/sync/a;",
        "bgWorkManagerUsecase",
        "Lcom/slice/android/upi/cl/core/external/l;",
        "w",
        "Lcom/slice/android/upi/cl/core/external/l;",
        "clRegistrationInterface",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "x",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/slice/android/rewards/domain/a;",
        "y",
        "Lcom/slice/android/rewards/domain/a;",
        "bonfireIdUseCase",
        "Lcom/slice/android/main/IntentAnalyticsHelper;",
        "z",
        "Lcom/slice/android/main/IntentAnalyticsHelper;",
        "intentAnalyticsHelper",
        "Lcom/slice/util/UserConfigUtils;",
        "A",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "Lnn/b;",
        "B",
        "Lnn/b;",
        "appSessionManager",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "C",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lv20/j;",
        "D",
        "Lv20/j;",
        "remoteConfigProvider",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "E",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "sliceMqttManager",
        "F",
        "Landroid/content/Context;",
        "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
        "G",
        "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
        "mqttUsecase",
        "H",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "bottomNavData",
        "I",
        "Lkotlinx/coroutines/s1;",
        "getCollectRequestJob",
        "J",
        "getNudgeJob",
        "K",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        "L",
        "Z",
        "isPokeNudgeTriggered",
        "M",
        "O0",
        "()Z",
        "setAuthSuccess",
        "(Z)V",
        "isAuthSuccess$annotations",
        "()V",
        "isAuthSuccess",
        "N",
        "secondaryFocusTriggered",
        "O",
        "Lsm/n;",
        "navBarDataGlobal",
        "P",
        "Ljava/lang/Long;",
        "w0",
        "()Ljava/lang/Long;",
        "s1",
        "lastColreqMqttLatency",
        "Q",
        "x0",
        "t1",
        "lastNavBalanceMqttLatency",
        "R",
        "Ljava/lang/String;",
        "mqttUsername",
        "S",
        "mqttPassword",
        "T",
        "P0",
        "q1",
        "isBottomNavVisible",
        "<set-?>",
        "U",
        "M0",
        "isAppUpdateNeeded",
        "V",
        "secondaryFocusedTabId",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/main/m0;",
        "W",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "X",
        "_profileDotCall",
        "Landroidx/lifecycle/b0;",
        "Y",
        "Landroidx/lifecycle/b0;",
        "A0",
        "()Landroidx/lifecycle/b0;",
        "profileDotCall",
        "_triggerNotificationsUUIDFromMQTT",
        "a0",
        "G0",
        "triggerNotificationsUUIDFromMQTT",
        "Lcom/slice/util/h1;",
        "b0",
        "Lcom/slice/util/h1;",
        "_pokeNudgeProcessingCompleted",
        "c0",
        "z0",
        "pokeNudgeProcessingCompleted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d0",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "V0",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setMqttForNotificationsSubscribed",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isMqttForNotificationsSubscribed",
        "e0",
        "getShouldRetryMqttConnection",
        "setShouldRetryMqttConnection",
        "shouldRetryMqttConnection",
        "f0",
        "t0",
        "p1",
        "(Ljava/lang/String;)V",
        "borrowOnboardingState",
        "Ljava/util/List;",
        "getUpiS2sL1Screens",
        "()Ljava/util/List;",
        "upiS2sL1Screens",
        "recreateBottomBarSetup",
        "shouldReInitiateNudgeApi",
        "bundleTooLargeExceptionCount",
        "tpapConfigDataSaved",
        "Y0",
        "isPokeNudgeActive",
        "getSideEffects",
        "sideEffects",
        "<init>",
        "(Ls20/a;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/slice/android/main/h;Lt20/a;Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lvb0/a;Lcom/slice/android/main/common/h;La30/b;Ln70/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;Lcom/sliceit/android/platform/datastore/a;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lcom/slice/android/upi/cl/core/external/c;Lcom/slice/android/main/sync/a;Lcom/slice/android/upi/cl/core/external/l;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/rewards/domain/a;Lcom/slice/android/main/IntentAnalyticsHelper;Lcom/slice/util/UserConfigUtils;Lnn/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lv20/j;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Landroid/content/Context;Lcom/slice/android/main/sync/usecases/MqttUsecase;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nSingleActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivityViewModel.kt\ncom/slice/android/main/SingleActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BottomNavigationTab.kt\ncom/slice/android/view/bottombar/model/BottomNavigationTabKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,1596:1\n1864#2,2:1597\n1866#2:1601\n288#2,2:1602\n1179#2,2:1605\n1253#2,4:1607\n50#3,2:1599\n1#4:1604\n24#5:1611\n24#5:1612\n*S KotlinDebug\n*F\n+ 1 SingleActivityViewModel.kt\ncom/slice/android/main/SingleActivityViewModel\n*L\n374#1:1597,2\n374#1:1601\n427#1:1602,2\n444#1:1605,2\n444#1:1607,4\n384#1:1599,2\n1558#1:1611\n1559#1:1612\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Lcom/slice/android/main/SingleActivityViewModel$b;

.field public static final m0:I


# instance fields
.field public final A:Lcom/slice/util/UserConfigUtils;

.field public final B:Lnn/b;

.field public final C:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final D:Lv20/j;

.field public final E:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

.field public final F:Landroid/content/Context;

.field public final G:Lcom/slice/android/main/sync/usecases/MqttUsecase;

.field public H:Lcom/slice/android/main/SingleActivityViewModel$a;

.field public I:Lkotlinx/coroutines/s1;

.field public J:Lkotlinx/coroutines/s1;

.field public K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lsm/n;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public final W:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/main/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lsm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls20/a;

.field public final a0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lsm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

.field public final b0:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/slice/android/main/h;

.field public final c0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt20/a;

.field public d0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

.field public e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

.field public f0:Ljava/lang/String;

.field public final g:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

.field public final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

.field public h0:Z

.field public final i:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

.field public i0:Z

.field public final j:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

.field public j0:I

.field public final k:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

.field public k0:Z

.field public final l:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/slice/android/main/common/h;

.field public final n:La30/b;

.field public final o:Ln70/a;

.field public final p:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

.field public final q:Lcom/sliceit/android/platform/datastore/a;

.field public final r:Lcom/sliceit/android/platform/datastore/d;

.field public final s:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

.field public final t:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

.field public final u:Lcom/slice/android/upi/cl/core/external/c;

.field public final v:Lcom/slice/android/main/sync/a;

.field public final w:Lcom/slice/android/upi/cl/core/external/l;

.field public final x:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final y:Lcom/slice/android/rewards/domain/a;

.field public final z:Lcom/slice/android/main/IntentAnalyticsHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/SingleActivityViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/SingleActivityViewModel;->l0:Lcom/slice/android/main/SingleActivityViewModel$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/SingleActivityViewModel;->m0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/slice/android/main/h;Lt20/a;Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lvb0/a;Lcom/slice/android/main/common/h;La30/b;Ln70/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;Lcom/sliceit/android/platform/datastore/a;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lcom/slice/android/upi/cl/core/external/c;Lcom/slice/android/main/sync/a;Lcom/slice/android/upi/cl/core/external/l;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/rewards/domain/a;Lcom/slice/android/main/IntentAnalyticsHelper;Lcom/slice/util/UserConfigUtils;Lnn/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lv20/j;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Landroid/content/Context;Lcom/slice/android/main/sync/usecases/MqttUsecase;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/a;",
            "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
            "Lcom/slice/android/main/h;",
            "Lt20/a;",
            "Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;",
            "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
            "Lcom/slice/android/main/sync/usecases/NudgeUseCase;",
            "Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;",
            "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
            "Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
            "Lvb0/a<",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            ">;",
            "Lcom/slice/android/main/common/h;",
            "La30/b;",
            "Ln70/a;",
            "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
            "Lcom/sliceit/android/platform/datastore/a;",
            "Lcom/sliceit/android/platform/datastore/d;",
            "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
            "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
            "Lcom/slice/android/upi/cl/core/external/c;",
            "Lcom/slice/android/main/sync/a;",
            "Lcom/slice/android/upi/cl/core/external/l;",
            "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
            "Lcom/slice/android/rewards/domain/a;",
            "Lcom/slice/android/main/IntentAnalyticsHelper;",
            "Lcom/slice/util/UserConfigUtils;",
            "Lnn/b;",
            "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
            "Lv20/j;",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Landroid/content/Context;",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPreConditionUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredAnalyticsLogger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDetailsUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConfigUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendFcmToServerUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendNotificationDataUsecase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeActivityRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncUseFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfTrace"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "npsFeatureFlagProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borrowStateDataStore"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDataStore"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableConfigDataStore"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTpapConfigDetailsUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpapStaticConfigUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clDataInterface"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgWorkManagerUsecase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clRegistrationInterface"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUPIHomeDetailsUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonfireIdUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentAnalyticsHelper"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigUtils"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionManager"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpinConfigUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigProvider"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliceMqttManager"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttUsecase"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/y0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->b:Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    iput-object v3, v0, Lcom/slice/android/main/SingleActivityViewModel;->c:Lcom/slice/android/main/h;

    iput-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    iput-object v5, v0, Lcom/slice/android/main/SingleActivityViewModel;->e:Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

    iput-object v6, v0, Lcom/slice/android/main/SingleActivityViewModel;->f:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    iput-object v7, v0, Lcom/slice/android/main/SingleActivityViewModel;->g:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    iput-object v8, v0, Lcom/slice/android/main/SingleActivityViewModel;->h:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    iput-object v9, v0, Lcom/slice/android/main/SingleActivityViewModel;->i:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    iput-object v10, v0, Lcom/slice/android/main/SingleActivityViewModel;->j:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    iput-object v11, v0, Lcom/slice/android/main/SingleActivityViewModel;->k:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    iput-object v12, v0, Lcom/slice/android/main/SingleActivityViewModel;->l:Lvb0/a;

    iput-object v13, v0, Lcom/slice/android/main/SingleActivityViewModel;->m:Lcom/slice/android/main/common/h;

    iput-object v14, v0, Lcom/slice/android/main/SingleActivityViewModel;->n:La30/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->o:Ln70/a;

    iput-object v15, v0, Lcom/slice/android/main/SingleActivityViewModel;->p:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->q:Lcom/sliceit/android/platform/datastore/a;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->r:Lcom/sliceit/android/platform/datastore/d;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->s:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->t:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->u:Lcom/slice/android/upi/cl/core/external/c;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->v:Lcom/slice/android/main/sync/a;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->w:Lcom/slice/android/upi/cl/core/external/l;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->x:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->y:Lcom/slice/android/rewards/domain/a;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->z:Lcom/slice/android/main/IntentAnalyticsHelper;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->A:Lcom/slice/util/UserConfigUtils;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->B:Lnn/b;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->C:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->D:Lv20/j;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->E:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->F:Landroid/content/Context;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->G:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    const-string v1, ""

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->R:Ljava/lang/String;

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->S:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->U:Z

    .line 2
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->X:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->Y:Landroidx/lifecycle/b0;

    .line 4
    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->Z:Landroidx/lifecycle/f0;

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->a0:Landroidx/lifecycle/b0;

    .line 5
    new-instance v1, Lcom/slice/util/h1;

    invoke-direct {v1}, Lcom/slice/util/h1;-><init>()V

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->b0:Lcom/slice/util/h1;

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->c0:Landroidx/lifecycle/b0;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "upiPeopleFragment"

    const-string v2, "UpiS2sAddAccountFragment"

    const-string v3, "OnboardingPermissionsFragment"

    const-string v4, "searchPayeeFragment"

    const-string v5, "AccountsBottomSheet"

    const-string v6, "MapperRegisterFragment"

    const-string v7, "LiteAddMoneyFragment"

    const-string v8, "upiSendV2Fragment"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    filled-new-array/range {p1 .. p8}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->g0:Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/main/SingleActivityViewModel;->e1()V

    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/main/SingleActivityViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->F:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic A1(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, "Hold to scan QR"

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->z1(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic B(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->c:Lcom/slice/android/main/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->f:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->s:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/IntentAnalyticsHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->z:Lcom/slice/android/main/IntentAnalyticsHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->C:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/MqttUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->G:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/android/main/SingleActivityViewModel;)Ln70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->o:Ln70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->h:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->g:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/slice/android/main/SingleActivityViewModel;)La30/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->n:La30/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/slice/android/main/SingleActivityViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->N:Z

    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->j:Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/slice/android/main/SingleActivityViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->i0:Z

    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->E:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/slice/android/main/SingleActivityViewModel;)Lvb0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->l:Lvb0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/slice/android/main/SingleActivityViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivityViewModel;->F0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lcom/slice/android/main/SingleActivityViewModel;ILandroid/os/Bundle;ZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivityViewModel;->Z0()Z

    .line 8
    move-result p3

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/SingleActivityViewModel;->R0(ILandroid/os/Bundle;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic T(Lcom/slice/android/main/SingleActivityViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->k0:Z

    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->t:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->b0:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/slice/android/main/SingleActivityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic W1(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/SingleActivityViewModel;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic X(Lcom/slice/android/main/SingleActivityViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->Z:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/SingleActivityViewModel;->g1(Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->X1(Ljava/lang/Long;)V

    .line 9
    return-void
.end method

.method public static final synthetic Z(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/SingleActivityViewModel;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/slice/android/main/SingleActivityViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->U:Z

    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/slice/android/main/SingleActivityViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->j0:I

    .line 3
    return-void
.end method

.method public static final synthetic c0(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 3
    return-void
.end method

.method public static final synthetic d0(Lcom/slice/android/main/SingleActivityViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->k0:Z

    .line 3
    return-void
.end method

.method public static final synthetic e0(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->u1(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f0(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->T1(Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/main/SingleActivityViewModel;)Lnn/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->B:Lnn/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->v:Lcom/slice/android/main/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/rewards/domain/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->y:Lcom/slice/android/rewards/domain/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/sliceit/android/borrow/data/BorrowStateDataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->p:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/main/SingleActivityViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->j0:I

    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/cl/core/external/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->u:Lcom/slice/android/upi/cl/core/external/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/cl/core/external/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/SingleActivityViewModel;->w:Lcom/slice/android/upi/cl/core/external/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->Y:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B0(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Lcom/slice/android/main/SplashViewModel;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
            "Lcom/slice/android/main/SplashViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionCenterViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "splashViewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "permissions"

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
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/main/SingleActivityViewModel$getProfileDotStatus$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final B1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->x:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final C1(D)V
    .registers 5

    .line 1
    const-string v0, "account_balance"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 21
    new-instance v0, Lt20/e$b;

    .line 23
    const-string v1, "track"

    .line 25
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "account_balance_navbar"

    .line 30
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final D0(Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Lcom/slice/android/main/SingleActivityViewModel$c;->b:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1b

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_18

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_18

    .line 22
    const-string p1, ""

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "slice_mini"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "tpap"

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final D1(Ljq/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {p1}, Ljq/d;->b()Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/slice/android/main/SingleActivityViewModel$c;->c:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_19

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->H1(Ljq/d;)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->I1(Ljq/d;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final E0(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsm/v;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsm/v;

    .line 40
    invoke-virtual {v0}, Lsm/v;->h()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lsm/v;->c()Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    return-object v1
.end method

.method public final E1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "bottomsheet_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "google_playstore_triggered"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final F0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->V:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F1(Lsm/p;Z)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->G:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->L(Lsm/p;Z)V

    .line 11
    return-void
.end method

.method public final G0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lsm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final G1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$trackNavBarIconActionEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$trackNavBarIconActionEvent$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final H0(Ljava/lang/String;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/main/SplashViewModel;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "splashViewModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiCollectRequestViewModel"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getCurrentDestinationId"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/main/SingleActivityViewModel;->K0(Ljava/lang/String;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method

.method public final H1(Ljq/d;)V
    .registers 5

    .line 1
    const-string v0, "eventMeta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljq/e;->a(Ljq/d;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 12
    new-instance v1, Lt20/e$b;

    .line 14
    const-string v2, "cta"

    .line 16
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v2, "nav_bar_clicked"

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final I0(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    .line 4
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 6
    new-instance v1, Lcom/slice/android/main/m0$d;

    .line 8
    invoke-direct {v1, p1}, Lcom/slice/android/main/m0$d;-><init>(Lcom/google/gson/JsonObject;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final I1(Ljq/d;)V
    .registers 5

    .line 1
    const-string v0, "eventMeta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljq/e;->a(Ljq/d;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 12
    new-instance v1, Lt20/e$b;

    .line 14
    const-string v2, "swipe"

    .line 16
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v2, "nav_bar_swiped"

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/main/SingleActivityViewModel$handleBundleForTooLargeException$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final J1(ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "accountType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "amount_entered"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "upi_transaction_type"

    .line 18
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "purple_scanner_pressed"

    .line 32
    invoke-static {p2, p1}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final K0(Ljava/lang/String;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/main/SplashViewModel;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const-string v0, "splashViewModel"

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "upiCollectRequestViewModel"

    .line 11
    move-object/from16 v3, p3

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, Lcom/slice/android/main/SingleActivityViewModel;->M:Z

    .line 19
    iget-object v0, v7, Lcom/slice/android/main/SingleActivityViewModel;->X:Landroidx/lifecycle/f0;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v7, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 32
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v11, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object/from16 v5, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/main/SingleActivityViewModel$handleChores$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 53
    return-void
.end method

.method public final K1(La30/b;Ljava/lang/String;F)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "timeTrace"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final L0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final L1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "purple_send_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final M0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->U:Z

    .line 3
    return v0
.end method

.method public final M1(D)V
    .registers 5

    .line 1
    const-string v0, "savings_account_balance"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 21
    new-instance v0, Lt20/e$b;

    .line 23
    const-string v1, "track"

    .line 25
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "savings_account_balance_navbar"

    .line 30
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final N0()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/f;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N1(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_31

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0b0ced

    .line 12
    if-ne v1, v2, :cond_31

    .line 14
    sget-object p1, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {p2, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    const-string v0, "accounts_landing"

    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    :goto_1f
    sget-object p1, Lcom/slice/android/main/common/TabConfig;->SAVINGS:Lcom/slice/android/main/common/TabConfig;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-nez p2, :cond_28

    .line 40
    goto :goto_5d

    .line 41
    :cond_28
    invoke-static {p2, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5d

    .line 47
    const-string v0, "savings_landing"

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    :goto_31
    if-nez p1, :cond_34

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    const v1, 0x7f0b0d43

    .line 60
    if-ne p2, v1, :cond_40

    .line 62
    const-string v0, "PDP_hype"

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    :goto_40
    if-nez p1, :cond_43

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p2

    .line 72
    const v1, 0x7f0b0e95

    .line 75
    if-ne p2, v1, :cond_4f

    .line 77
    const-string v0, "savings_details"

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    :goto_4f
    if-nez p1, :cond_52

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    const p2, 0x7f0b0632

    .line 90
    if-ne p1, p2, :cond_5d

    .line 92
    const-string v0, "deposit_details"

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v0, :cond_77

    .line 96
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 98
    new-instance p2, Lt20/e$b;

    .line 100
    const-string v1, "track"

    .line 102
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "screen"

    .line 107
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "screenshot_track"

    .line 117
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    :cond_77
    return-void
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->M:Z

    .line 3
    return v0
.end method

.method public final O1(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$trackSessionTokenFailed$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/main/SingleActivityViewModel$trackSessionTokenFailed$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final P0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->T:Z

    .line 3
    return v0
.end method

.method public final P1(Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "send_source"

    .line 8
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->D0(Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "track"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "upi_bottom_nav_tap_and_hold_prompt"

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final Q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->q:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->f()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Q1()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$triggerApiSync$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$triggerApiSync$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final R0(ILandroid/os/Bundle;Z)Z
    .registers 13

    .line 1
    const v0, 0x7f0b0ced

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, p1, :cond_6e

    .line 7
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->O:Lsm/n;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    invoke-virtual {v0}, Lsm/n;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6c

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lsm/v;

    .line 37
    sget-object v5, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 39
    invoke-virtual {v4}, Lsm/v;->h()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 51
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6}, Lcom/slice/android/main/common/TabIds;->d(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_42

    .line 60
    invoke-virtual {v6, p3}, Lcom/slice/android/main/common/TabConfig;->destination(Z)I

    .line 63
    move-result v6

    .line 64
    if-ne v6, p1, :cond_42

    .line 66
    goto :goto_69

    .line 67
    :cond_42
    invoke-virtual {v4}, Lsm/v;->h()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v4}, Lcom/slice/android/main/common/TabIds;->d(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_17

    .line 84
    invoke-virtual {v4}, Lcom/slice/android/main/common/TabConfig;->getNavConfig()Lcom/slice/android/main/common/i;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_17

    .line 90
    invoke-virtual {v4}, Lcom/slice/android/main/common/i;->a()Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_17

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-ne v4, v1, :cond_17

    .line 106
    :goto_69
    move-object v2, v3

    .line 107
    :cond_6a
    check-cast v2, Lsm/v;

    .line 109
    :cond_6c
    if-eqz v2, :cond_78

    .line 111
    :cond_6e
    if-eqz p2, :cond_79

    .line 113
    const-string p1, "nonL0Destination"

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_79

    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    :cond_79
    return v1
.end method

.method public final R1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$triggerBounceEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$triggerBounceEvent$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final S1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->J:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 19
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudge$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->J:Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final T0(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->O:Lsm/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    invoke-virtual {v0}, Lsm/n;->a()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5b

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_59

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lsm/v;

    .line 32
    invoke-virtual {v4}, Lsm/v;->d()Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_12

    .line 44
    sget-object v5, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 46
    invoke-virtual {v4}, Lsm/v;->h()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v4}, Lcom/slice/android/main/common/TabIds;->d(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_12

    .line 67
    invoke-virtual {v4}, Lcom/slice/android/main/common/TabConfig;->getNavConfig()Lcom/slice/android/main/common/i;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_12

    .line 73
    invoke-virtual {v4}, Lcom/slice/android/main/common/i;->a()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_12

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-ne v4, v2, :cond_12

    .line 89
    move-object v1, v3

    .line 90
    :cond_59
    check-cast v1, Lsm/v;

    .line 92
    :cond_5b
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    return v2
.end method

.method public final T1(Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeDisplayedEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeDisplayedEvent$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->q:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->g()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final U1()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$triggerNudgeForBonfire$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final V0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "slugId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "nudge_type"

    .line 23
    const-string v2, "red_dot"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    move-object p3, p2

    .line 35
    :cond_22
    const-string v1, "event_value"

    .line 37
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p3, "event_position"

    .line 42
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 48
    move-result-object v1

    .line 49
    iget-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 51
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$triggerRedDotNudgeEvent$2;

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {v4, p0, p1, v0, p2}, Lcom/slice/android/main/SingleActivityViewModel$triggerRedDotNudgeEvent$2;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 67
    return-void
.end method

.method public final W0(Lsm/n;)Z
    .registers 3

    .line 1
    const-string v0, "navBarData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->O:Lsm/n;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 14
    return p1
.end method

.method public final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->m:Lcom/slice/android/main/common/h;

    .line 55
    iput v3, v0, Lcom/slice/android/main/SingleActivityViewModel$isOnboardingFlow$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/main/common/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final X1(Ljava/lang/Long;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivityViewModel;->N0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->N:Z

    .line 9
    if-nez v0, :cond_40

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->N:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_26

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$triggerSecondaryTab$1$1;

    .line 28
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/main/SingleActivityViewModel$triggerSecondaryTab$1$1;-><init>(Ljava/lang/Long;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_40

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivityViewModel;->F0()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_40

    .line 45
    invoke-static {p1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljq/c;->g()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 55
    new-instance v2, Lcom/slice/android/main/m0$b;

    .line 57
    invoke-direct {v2, p1, v0}, Lcom/slice/android/main/m0$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :cond_40
    return-void
.end method

.method public final Y0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->g:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final Z0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->f0:Ljava/lang/String;

    .line 3
    const-string v1, "approved"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 11
    const-string v1, "onHold"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_25

    .line 19
    const-string v1, "onboarded"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_25

    .line 27
    const-string v1, "deleted"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    return v0
.end method

.method public final Z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->G:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->O()V

    .line 6
    return-void
.end method

.method public final a1(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$logDeferredTrackEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/main/SingleActivityViewModel$logDeferredTrackEvent$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final a2(Lsm/n;)V
    .registers 3

    .line 1
    const-string v0, "navBarData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->O:Lsm/n;

    .line 8
    return-void
.end method

.method public final b1(Lt20/a;Ljava/lang/String;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/a;",
            "Ljava/lang/String;",
            "La30/b;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/s1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    move-object v9, p0

    .line 6
    iget-object v1, v9, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 8
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v12

    .line 17
    move-object/from16 v2, p3

    .line 19
    move-object v3, p0

    .line 20
    move-object/from16 v4, p4

    .line 22
    move/from16 v5, p5

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;-><init>(La30/b;Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;FLt20/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object p1, v0

    .line 32
    move-object p2, v10

    .line 33
    move-object/from16 p3, v11

    .line 35
    move-object/from16 p4, v12

    .line 37
    move/from16 p5, v1

    .line 39
    move-object/from16 p6, v2

    .line 41
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final c1(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;
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
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$logPurpleScreenEvent$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move v7, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/main/SingleActivityViewModel$logPurpleScreenEvent$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->h0:Z

    .line 4
    return-void
.end method

.method public final e1()V
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
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$onInit$1;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/slice/android/main/SingleActivityViewModel$onInit$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v10, Lcom/slice/android/main/SingleActivityViewModel$onInit$2;

    .line 26
    invoke-direct {v10, p0, v6}, Lcom/slice/android/main/SingleActivityViewModel$onInit$2;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;

    .line 40
    invoke-direct {v3, p0, v6}, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 52
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Lcom/slice/android/main/SingleActivityViewModel$onInit$4;

    .line 58
    invoke-direct {v10, p0, v6}, Lcom/slice/android/main/SingleActivityViewModel$onInit$4;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    return-void
.end method

.method public final f1(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivityViewModel;->U1()V

    .line 9
    return-void
.end method

.method public final g0(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "intent : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SLICEINTENTDETAILS-3"

    .line 25
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/slice/android/main/SingleActivityViewModel$captureIntentAnalytics$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p0, p1, v0}, Lcom/slice/android/main/SingleActivityViewModel$captureIntentAnalytics$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    return-void
.end method

.method public final g1(Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/slice/android/main/SingleActivityViewModel;->k0(Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/sliceit/android/slice_nudge/NudgeType;->DYNAMIC:Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/c;->b(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgePage;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_2c

    :cond_2a
    :goto_2a
    move-object v7, v2

    goto :goto_2f

    :cond_2c
    :goto_2c
    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgePage;->NONE:Lcom/sliceit/android/slice_nudge/NudgePage;

    goto :goto_2a

    .line 6
    :goto_2f
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUiElementId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lcom/sliceit/android/slice_nudge/c;->d(Ljava/lang/String;)Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_3e

    :cond_3c
    :goto_3c
    move-object v8, v2

    goto :goto_41

    :cond_3e
    :goto_3e
    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->NONE:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    goto :goto_3c

    .line 7
    :goto_41
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_51
    move-wide v9, v4

    goto :goto_56

    :cond_53
    const-wide/16 v4, 0xfa0

    goto :goto_51

    .line 8
    :goto_56
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    goto :goto_67

    :cond_64
    :goto_64
    move-object/from16 v28, v2

    goto :goto_78

    :cond_67
    :goto_67
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_73

    :cond_72
    move-object v2, v11

    :goto_73
    if-nez v2, :cond_64

    const-string v2, ""

    goto :goto_64

    .line 9
    :goto_78
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getPayload()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    move-result-object v13

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUserId()Ljava/lang/String;

    move-result-object v18

    .line 13
    sget-object v12, Lcom/sliceit/android/slice_nudge/NudgeAlignment;->TOP:Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    .line 14
    new-instance v14, Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-object v2, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v14

    move/from16 v14, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fa408

    const/16 v27, 0x0

    move-object/from16 v11, v28

    invoke-direct/range {v2 .. v27}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftue_scanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_137

    iput-boolean v3, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 16
    new-instance v4, Lcom/slice/android/main/m0$f;

    .line 17
    new-instance v13, Lcom/sliceit/ftue/FtueParams;

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v5

    if-eqz v5, :cond_d5

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v5

    if-eqz v5, :cond_d5

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getPrimaryText()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    goto :goto_d6

    :cond_d5
    const/4 v6, 0x0

    .line 19
    :goto_d6
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v5

    if-eqz v5, :cond_e8

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v5

    if-eqz v5, :cond_e8

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getSecondaryText()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    goto :goto_e9

    :cond_e8
    const/4 v7, 0x0

    .line 20
    :goto_e9
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v5

    if-eqz v5, :cond_fb

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v5

    if-eqz v5, :cond_fb

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getTooltipText()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    goto :goto_fc

    :cond_fb
    const/4 v8, 0x0

    .line 21
    :goto_fc
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v5

    if-eqz v5, :cond_10e

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v5

    if-eqz v5, :cond_10e

    invoke-virtual {v5}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getMaxAttempts()Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v11

    goto :goto_10f

    :cond_10e
    const/4 v9, 0x0

    .line 22
    :goto_10f
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getType()Ljava/lang/String;

    move-result-object v12

    move-object v5, v13

    .line 25
    invoke-direct/range {v5 .. v12}, Lcom/sliceit/ftue/FtueParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {v4, v13}, Lcom/slice/android/main/m0$f;-><init>(Lcom/sliceit/ftue/FtueParams;)V

    .line 27
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v2

    if-eqz v2, :cond_130

    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getCallNudgeAPI()Z

    move-result v2

    goto :goto_131

    :cond_130
    const/4 v2, 0x0

    :goto_131
    iput-boolean v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->i0:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    goto :goto_138

    :cond_137
    const/4 v2, 0x0

    .line 29
    :goto_138
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSubType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bounce_nudge"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1db

    iput-boolean v3, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 30
    new-instance v5, Lcom/slice/android/main/m0$c$d;

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getType()Ljava/lang/String;

    move-result-object v23

    .line 32
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v6

    const/16 v7, 0x3e8

    if-eqz v6, :cond_165

    invoke-virtual {v6}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getDelayTime()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_165

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v8, v7

    mul-float/2addr v6, v8

    :goto_162
    move/from16 v24, v6

    goto :goto_169

    :cond_165
    const v6, 0x44bb8000  # 1500.0f

    goto :goto_162

    .line 33
    :goto_169
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getUiElementId()Ljava/lang/String;

    move-result-object v27

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v6

    if-eqz v6, :cond_180

    invoke-virtual {v6}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getRepeatCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_180

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v25, v6

    goto :goto_182

    :cond_180
    move/from16 v25, v3

    .line 35
    :goto_182
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v6

    if-eqz v6, :cond_18f

    invoke-virtual {v6}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getBounceConfig()Ljava/util/List;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_191

    :cond_18f
    move-object/from16 v26, v2

    .line 36
    :goto_191
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    move-result-object v20

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getNudgeId()Ljava/lang/String;

    move-result-object v19

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v6

    if-eqz v6, :cond_1ae

    invoke-virtual {v6}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getGapDuration()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1ae

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v6, v7

    :goto_1ab
    move/from16 v29, v6

    goto :goto_1b1

    :cond_1ae
    const/high16 v6, 0x447a0000  # 1000.0f

    goto :goto_1ab

    .line 39
    :goto_1b1
    new-instance v15, Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const v30, 0x1067fd

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v31}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-direct {v5, v3}, Lcom/slice/android/main/m0$c$d;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 41
    invoke-virtual {v4, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 42
    :cond_1db
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v3

    if-eqz v3, :cond_1ec

    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v3

    if-eqz v3, :cond_1ec

    invoke-virtual {v3}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getBottomsheetType()Ljava/lang/String;

    move-result-object v11

    goto :goto_1ed

    :cond_1ec
    move-object v11, v2

    :goto_1ed
    const-string v3, "NPS"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_206

    if-eqz p2, :cond_206

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v3, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 43
    new-instance v4, Lcom/slice/android/main/m0$g;

    invoke-direct {v4, v1}, Lcom/slice/android/main/m0$g;-><init>(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 44
    :cond_206
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeUiElements()Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    move-result-object v1

    sget-object v3, Lcom/slice/android/main/SingleActivityViewModel$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2fc

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2ec

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2dc

    const/4 v3, 0x4

    if-eq v1, v3, :cond_295

    const/4 v3, 0x5

    if-eq v1, v3, :cond_24d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_23c

    const/16 v3, 0xb

    if-eq v1, v3, :cond_22b

    goto/16 :goto_30b

    :cond_22b
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 45
    new-instance v3, Lcom/slice/android/main/m0$c$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$a;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 46
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto/16 :goto_30b

    :cond_23c
    move-object/from16 v4, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 47
    new-instance v3, Lcom/slice/android/main/m0$c$c;

    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$c;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 48
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto/16 :goto_30b

    :cond_24d
    move-object/from16 v4, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 49
    new-instance v3, Lcom/slice/android/main/m0$c$f;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0xbb8

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x3fffbf

    const/16 v54, 0x0

    move-object/from16 v29, v4

    .line 50
    invoke-static/range {v29 .. v54}, Lcom/sliceit/android/slice_nudge/NudgeParams;->copy$default(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$f;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 52
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto/16 :goto_30b

    :cond_295
    move-object/from16 v4, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 53
    new-instance v3, Lcom/slice/android/main/m0$c$f;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0xbb8

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x3fdfbf

    const/16 v54, 0x0

    move-object/from16 v29, v4

    .line 54
    invoke-static/range {v29 .. v54}, Lcom/sliceit/android/slice_nudge/NudgeParams;->copy$default(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$f;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 56
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_30b

    :cond_2dc
    move-object/from16 v4, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 57
    new-instance v3, Lcom/slice/android/main/m0$c$g;

    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$g;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 58
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_30b

    :cond_2ec
    move-object/from16 v4, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 59
    new-instance v3, Lcom/slice/android/main/m0$c$e;

    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$e;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 60
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_30b

    :cond_2fc
    move-object/from16 v4, p1

    move v1, v3

    iput-boolean v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->L:Z

    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 61
    new-instance v3, Lcom/slice/android/main/m0$c$b;

    invoke-direct {v3, v4}, Lcom/slice/android/main/m0$c$b;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :goto_30b
    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 62
    invoke-interface {v1}, Ls20/a;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$processNudge$2;

    invoke-direct {v3, v0, v2}, Lcom/slice/android/main/SingleActivityViewModel$processNudge$2;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p3

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_323

    return-object v1

    :cond_323
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/main/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->q:Lcom/sliceit/android/platform/datastore/a;

    .line 59
    sget-object v2, Lcom/slice/android/main/common/Constants;->a:Lcom/slice/android/main/common/Constants;

    .line 61
    invoke-virtual {v2}, Lcom/slice/android/main/common/Constants;->a()Landroidx/datastore/preferences/core/a$a;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v4

    .line 69
    iput-object p0, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/slice/android/main/SingleActivityViewModel$checkAndDeleteImageLoaderCache$1;->label:I

    .line 73
    invoke-interface {p1, v2, v4, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    :goto_50
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6b

    .line 89
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel;->m0()V

    .line 92
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel;->r:Lcom/sliceit/android/platform/datastore/d;

    .line 94
    sget-object v0, Lcom/slice/android/main/common/Constants;->a:Lcom/slice/android/main/common/Constants;

    .line 96
    invoke-virtual {v0}, Lcom/slice/android/main/common/Constants;->a()Landroidx/datastore/preferences/core/a$a;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 108
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method

.method public final h1()V
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
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$reInitiateNudge$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final i0(Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
    .registers 11

    .line 1
    const-string v0, "splashViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiCollectRequestViewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->I:Lkotlinx/coroutines/s1;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 29
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/slice/android/main/SingleActivityViewModel$checkAndTriggerUpiCollectRequest$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/main/SplashViewModel;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->I:Lkotlinx/coroutines/s1;

    .line 48
    return-void
.end method

.method public final i1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5b

    .line 38
    if-eq v2, v5, :cond_4a

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_ac

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-boolean p1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->Z$0:Z

    .line 59
    iget-object p2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/slice/android/main/SingleActivityViewModel;

    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_8a

    .line 75
    :cond_4a
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$2:Ljava/lang/Object;

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/slice/android/main/SingleActivityViewModel;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iput-object p0, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$1:Ljava/lang/Object;

    .line 99
    iput-object p2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$2:Ljava/lang/Object;

    .line 101
    iput v5, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->label:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/slice/android/main/SingleActivityViewModel;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    move-object v2, p0

    .line 111
    :goto_6e
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p3

    .line 117
    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object p2, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$2:Ljava/lang/Object;

    .line 123
    iput-boolean p3, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->Z$0:Z

    .line 125
    iput v4, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->label:I

    .line 127
    invoke-virtual {v2, v0}, Lcom/slice/android/main/SingleActivityViewModel;->Q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v6, v2

    .line 135
    move-object v2, p1

    .line 136
    move p1, p3

    .line 137
    move-object p3, v4

    .line 138
    move-object v4, v6

    .line 139
    :goto_8a
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p3

    .line 145
    if-nez p1, :cond_98

    .line 147
    if-eqz p3, :cond_95

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1

    .line 153
    :cond_98
    :goto_98
    iget-object p1, v4, Lcom/slice/android/main/SingleActivityViewModel;->G:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 155
    iget-object p3, v4, Lcom/slice/android/main/SingleActivityViewModel;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const/4 v4, 0x0

    .line 158
    iput-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->L$2:Ljava/lang/Object;

    .line 164
    iput v3, v0, Lcom/slice/android/main/SingleActivityViewModel$reconnectMqtt$1;->label:I

    .line 166
    invoke-virtual {p1, v2, p2, p3, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->E(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_ac

    .line 172
    return-object v1

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method

.method public final j0(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->B:Lnn/b;

    .line 8
    invoke-virtual {v0, p1}, Lnn/b;->b(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public final j1()V
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
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$refreshTpapUserConfigs$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$refreshTpapUserConfigs$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final k0(Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getBonfireData()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel;->I0(Lcom/google/gson/JsonObject;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 13
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->y:Lcom/slice/android/rewards/domain/a;

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/rewards/domain/a;->a()V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p3, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v1, :cond_40

    .line 37
    if-eq v1, v2, :cond_34

    .line 39
    if-ne v1, v8, :cond_2c

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_8e

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p2, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p2, Lcom/slice/android/main/SingleActivityViewModel;

    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_78

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    const-string p3, "Registering FCM"

    .line 70
    const-string v1, "SingleActivity"

    .line 72
    invoke-static {v1, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz p2, :cond_91

    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 83
    goto :goto_91

    .line 84
    :cond_53
    const-string p2, "Registering FCM with user_access_token"

    .line 86
    invoke-static {v1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->k:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    .line 91
    new-instance p2, Lindwin/c3/shareapp/models/RequestModel;

    .line 93
    invoke-direct {p2}, Lindwin/c3/shareapp/models/RequestModel;-><init>()V

    .line 96
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/models/RequestModel;->setRegistrationid(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/models/RequestModel;->setOldRegistrationID(Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    iput-object p0, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->L$1:Ljava/lang/Object;

    .line 109
    iput v2, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->label:I

    .line 111
    move-object v2, p2

    .line 112
    move-object v4, v0

    .line 113
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;->g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lindwin/c3/shareapp/models/RequestModel;Lzf0/c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v7, :cond_77

    .line 119
    return-object v7

    .line 120
    :cond_77
    move-object p2, p0

    .line 121
    :goto_78
    iget-object p2, p2, Lcom/slice/android/main/SingleActivityViewModel;->i:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 123
    new-instance p3, Lcom/slice/android/main/sync/usecases/d;

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p3, p1, v1, v8, v2}, Lcom/slice/android/main/sync/usecases/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->L$1:Ljava/lang/Object;

    .line 134
    iput v8, v0, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$2;->label:I

    .line 136
    invoke-virtual {p2, p3, v0}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->c(Lcom/slice/android/main/sync/usecases/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v7, :cond_8e

    .line 142
    return-object v7

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1

    .line 146
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method

.method public final l0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->g0:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l1(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->k:Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;

    .line 8
    invoke-static {p1}, Landroidx/work/r;->g(Landroid/content/Context;)Landroidx/work/r;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getInstance(context)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;->a(Landroidx/work/r;)V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 26
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v6, p1, p0, v0}, Lcom/slice/android/main/SingleActivityViewModel$registerFCMToken$1;-><init>(Landroid/content/Context;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->F:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcoil/ImageLoader;->f()Lcoil/memory/MemoryCache;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->F:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcoil/ImageLoader;->a()Lcoil/disk/a;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-interface {v0}, Lcoil/disk/a;->clear()V

    .line 31
    :cond_1e
    return-void
.end method

.method public final m1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->h:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->g()V

    .line 6
    return-void
.end method

.method public final n0(Lsm/n;Z)Lcom/slice/android/main/SingleActivityViewModel$a;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "navBarData"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsm/n;->a()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_14e

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    add-int/lit8 v11, v8, 0x1

    .line 51
    if-gez v8, :cond_37

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    :cond_37
    check-cast v10, Lsm/v;

    .line 58
    sget-object v12, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 60
    invoke-virtual {v10}, Lsm/v;->h()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v12, v13}, Lcom/slice/android/main/common/TabIds;->d(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_148

    .line 70
    invoke-virtual {v10}, Lsm/v;->d()Ljava/lang/Boolean;

    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v13

    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v13, :cond_63

    .line 83
    new-array v2, v15, [Ljava/lang/Integer;

    .line 85
    invoke-virtual {v12, v1}, Lcom/slice/android/main/common/TabConfig;->destination(Z)I

    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v2, v7

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    move v6, v8

    .line 100
    :cond_63
    new-array v8, v15, [Ljava/lang/Integer;

    .line 102
    invoke-virtual {v12, v1}, Lcom/slice/android/main/common/TabConfig;->destination(Z)I

    .line 105
    move-result v13

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v8, v7

    .line 112
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 118
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getViewType()I

    .line 124
    move-result v17

    .line 125
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 128
    move-result-object v18

    .line 129
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->animations()Ljava/util/Map;

    .line 132
    move-result-object v24

    .line 133
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getIcon()I

    .line 136
    move-result v19

    .line 137
    new-instance v8, Ljq/b;

    .line 139
    move-object/from16 v16, v8

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v21, 0x0

    .line 145
    const/16 v22, 0x0

    .line 147
    const/16 v23, 0x0

    .line 149
    const/16 v25, 0x0

    .line 151
    const/16 v26, 0x0

    .line 153
    const/16 v27, 0x0

    .line 155
    const/16 v28, 0x0

    .line 157
    const/16 v29, 0x0

    .line 159
    const/16 v30, 0x0

    .line 161
    const/16 v31, 0x0

    .line 163
    const/16 v32, 0x0

    .line 165
    const/16 v33, 0x0

    .line 167
    const/16 v34, 0x0

    .line 169
    const-wide/16 v35, 0x0

    .line 171
    const/16 v37, 0x0

    .line 173
    const/16 v38, 0x0

    .line 175
    const v39, 0x1fff78

    .line 178
    const/16 v40, 0x0

    .line 180
    invoke-direct/range {v16 .. v40}, Ljq/b;-><init>(ILjava/lang/String;IZIIILjava/util/Map;Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;Ljq/b$a;ZIIILjq/a;IIZDILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sget-object v13, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 185
    if-ne v12, v13, :cond_e0

    .line 187
    new-instance v13, Ljq/b$a;

    .line 189
    const/16 v16, 0x11

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    const/16 v16, 0x6f

    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v13, v15, v7, v1}, Ljq/b$a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    invoke-virtual {v8, v13}, Ljq/b;->A(Ljq/b$a;)V

    .line 207
    const v1, 0x7f0802ad

    .line 210
    invoke-virtual {v8, v1}, Ljq/b;->H(I)V

    .line 213
    const v1, 0x7f080aae

    .line 216
    invoke-virtual {v8, v1}, Ljq/b;->C(I)V

    .line 219
    const v1, 0x7f06011c

    .line 222
    invoke-virtual {v8, v1}, Ljq/b;->G(I)V

    .line 225
    :cond_e0
    invoke-virtual {v10}, Lsm/v;->d()Ljava/lang/Boolean;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ed

    .line 235
    invoke-virtual {v8, v15}, Ljq/b;->J(Z)V

    .line 238
    :cond_ed
    invoke-virtual {v10}, Lsm/v;->b()Lsm/i;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v12, v1}, Lcom/slice/android/main/common/TabConfig;->setHighlight(Lsm/i;)V

    .line 245
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_11d

    .line 251
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_11d

    .line 257
    invoke-virtual {v1}, Lsm/i;->f()Z

    .line 260
    move-result v1

    .line 261
    if-ne v1, v15, :cond_11d

    .line 263
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getHighlight()Lsm/i;

    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_116

    .line 273
    invoke-virtual {v7}, Lsm/i;->c()Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_118

    .line 279
    :cond_116
    const-string v7, ""

    .line 281
    :cond_118
    const-string v13, "nudge_shown"

    .line 283
    invoke-virtual {v0, v13, v1, v7}, Lcom/slice/android/main/SingleActivityViewModel;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11d
    invoke-virtual {v12}, Lcom/slice/android/main/common/TabConfig;->getHighlightColor()I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v8, v1}, Ljq/b;->I(I)V

    .line 293
    invoke-virtual {v10}, Lsm/v;->b()Lsm/i;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_12f

    .line 299
    invoke-virtual {v1}, Lsm/i;->f()Z

    .line 302
    move-result v1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    :goto_130
    invoke-virtual {v8, v1}, Ljq/b;->D(Z)V

    .line 308
    new-instance v1, Ljq/a;

    .line 310
    invoke-virtual {v10}, Lsm/v;->g()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v10}, Lsm/v;->f()Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    sget-object v12, Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;->STATE_PRIMARY:Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;

    .line 320
    invoke-direct {v1, v7, v10, v12}, Ljq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;)V

    .line 323
    invoke-virtual {v8, v1}, Ljq/b;->B(Ljq/a;)V

    .line 326
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_148
    move/from16 v1, p2

    .line 331
    move v8, v11

    .line 332
    const/4 v7, 0x0

    .line 333
    goto/16 :goto_26

    .line 335
    :cond_14e
    invoke-virtual/range {p1 .. p1}, Lsm/n;->a()Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    :cond_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v4

    .line 349
    const/4 v7, 0x0

    .line 350
    if-eqz v4, :cond_173

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    move-object v8, v4

    .line 357
    check-cast v8, Lsm/v;

    .line 359
    invoke-virtual {v8}, Lsm/v;->e()Ljava/lang/Boolean;

    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_158

    .line 365
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_158

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v4, v7

    .line 373
    :goto_174
    check-cast v4, Lsm/v;

    .line 375
    if-eqz v4, :cond_198

    .line 377
    sget-object v1, Lcom/slice/android/main/common/TabIds;->a:Lcom/slice/android/main/common/TabIds;

    .line 379
    invoke-virtual {v4}, Lsm/v;->h()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v1, v4}, Lcom/slice/android/main/common/TabIds;->d(Ljava/lang/String;)Lcom/slice/android/main/common/TabConfig;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_189

    .line 389
    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move-object v1, v7

    .line 395
    :goto_18a
    if-eqz v1, :cond_191

    .line 397
    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    .line 400
    move-result-object v1

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v1, v7

    .line 403
    :goto_192
    if-eqz v1, :cond_198

    .line 405
    invoke-virtual {v1}, Ljq/c;->g()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    :cond_198
    iput-object v7, v0, Lcom/slice/android/main/SingleActivityViewModel;->V:Ljava/lang/String;

    .line 411
    new-instance v1, Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 413
    invoke-virtual/range {p1 .. p1}, Lsm/n;->a()Ljava/util/List;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Lcom/slice/android/main/SingleActivityViewModel;->E0(Ljava/util/List;)Ljava/util/Map;

    .line 420
    move-result-object v8

    .line 421
    move-object v3, v1

    .line 422
    move-object v4, v2

    .line 423
    move-object v7, v9

    .line 424
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/main/SingleActivityViewModel$a;-><init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Ljava/util/Map;)V

    .line 427
    iput-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->H:Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 429
    invoke-virtual {v0, v9}, Lcom/slice/android/main/SingleActivityViewModel;->n1(Ljava/util/List;)V

    .line 432
    return-object v1
.end method

.method public final n1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$saveOnboardingStates$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, v4}, Lcom/slice/android/main/SingleActivityViewModel$saveOnboardingStates$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final o0(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 3

    .line 1
    const-string v0, "nudgeParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeType()Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/sliceit/android/slice_nudge/NudgeType;->DYNAMIC:Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->K:Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 17
    :cond_10
    return-void
.end method

.method public final o1(Landroid/app/NotificationManager;)V
    .registers 9

    .line 1
    const-string v0, "notificationManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/main/SingleActivityViewModel$sendNotificationData$1;-><init>(Landroid/app/NotificationManager;Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->y:Lcom/slice/android/rewards/domain/a;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/rewards/domain/a;->a()V

    .line 9
    return-void
.end method

.method public final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "mobileNumber"

    .line 37
    const-string v6, "tpapMobileNumber"

    .line 39
    if-eqz v2, :cond_4d

    .line 41
    if-eq v2, v4, :cond_3d

    .line 43
    if-ne v2, v3, :cond_35

    .line 45
    iget-object v0, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljm/b;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_a9

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v4, Ljm/b;

    .line 70
    iget-object v7, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v7, Lcom/slice/android/main/SingleActivityViewModel;

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_7e

    .line 78
    :cond_4d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    const-string p1, "general"

    .line 83
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 86
    move-result-object p1

    .line 87
    const-string v2, ""

    .line 89
    invoke-virtual {p1, v6, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1, v5, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v8

    .line 104
    if-lez v8, :cond_8a

    .line 106
    iget-object v8, p0, Lcom/slice/android/main/SingleActivityViewModel;->A:Lcom/slice/util/UserConfigUtils;

    .line 108
    iput-object p0, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v2, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v4, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->label:I

    .line 116
    invoke-virtual {v8, v7, v0}, Lcom/slice/util/UserConfigUtils;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_7a

    .line 122
    return-object v1

    .line 123
    :cond_7a
    move-object v7, p0

    .line 124
    move-object v9, v4

    .line 125
    move-object v4, p1

    .line 126
    move-object p1, v9

    .line 127
    :goto_7e
    check-cast p1, Ljava/lang/String;

    .line 129
    const-string v8, "encryptedTpapMobileNumber"

    .line 131
    invoke-virtual {v4, v8, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v6}, Ljm/b;->i(Ljava/lang/String;)V

    .line 137
    move-object p1, v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v7, p0

    .line 140
    :goto_8b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_b3

    .line 149
    iget-object v4, v7, Lcom/slice/android/main/SingleActivityViewModel;->A:Lcom/slice/util/UserConfigUtils;

    .line 151
    iput-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$0:Ljava/lang/Object;

    .line 153
    const/4 v6, 0x0

    .line 154
    iput-object v6, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v6, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->L$2:Ljava/lang/Object;

    .line 158
    iput v3, v0, Lcom/slice/android/main/SingleActivityViewModel$encryptTpapConfigDetails$1;->label:I

    .line 160
    invoke-virtual {v4, v2, v0}, Lcom/slice/util/UserConfigUtils;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_a6

    .line 166
    return-object v1

    .line 167
    :cond_a6
    move-object v9, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v9

    .line 170
    :goto_a9
    check-cast p1, Ljava/lang/String;

    .line 172
    const-string v1, "encryptedMobileNumber"

    .line 174
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v5}, Ljm/b;->i(Ljava/lang/String;)V

    .line 180
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p1
.end method

.method public final p1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->f0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q0()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$fetchUserConfigAndRefreshL0Tabs$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$fetchUserConfigAndRefreshL0Tabs$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final q1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->T:Z

    .line 3
    return-void
.end method

.method public final r0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$flushDeferredAnalyticsLoggerEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/SingleActivityViewModel$flushDeferredAnalyticsLoggerEvent$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final r1(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$setFirebaseCrashlyticsUserId$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/main/SingleActivityViewModel$setFirebaseCrashlyticsUserId$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final s0()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->d:Lt20/a;

    .line 3
    return-object v0
.end method

.method public final s1(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->P:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t1(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->Q:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_4c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_4f

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
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object p1

    .line 63
    const-string v2, "getInstance().token"

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput v3, v0, Lcom/slice/android/main/SingleActivityViewModel$getFCMToken$1;->label:I

    .line 70
    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_29

    .line 79
    goto :goto_6a

    .line 80
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "exception is: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "SingleActivityViewModel"

    .line 103
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_6a
    return-object p1
.end method

.method public final u1(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1e

    .line 16
    :goto_f
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->y:Lcom/slice/android/rewards/domain/a;

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/rewards/domain/a;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    :goto_1f
    return p1
.end method

.method public final v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/common/model/AppDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->e:Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

    .line 55
    iput v3, v0, Lcom/slice/android/main/SingleActivityViewModel$getForceUpdateAppDetails$1;->label:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/slice/android/main/common/model/AppDetails;

    .line 66
    if-eqz p1, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/main/common/model/AppDetails;->getUpdateEnabled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final v1()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->h0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Lcom/slice/android/main/SingleActivityViewModel;->h0:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_8
    return v1
.end method

.method public final w0()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->P:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final w1(ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/slice/android/main/SingleActivityViewModel;->S0(Lcom/slice/android/main/SingleActivityViewModel;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x0()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->Q:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final x1(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "balloon"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nudge"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez p4, :cond_18

    .line 24
    goto :goto_35

    .line 25
    :cond_18
    invoke-static {p4, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_35

    .line 31
    invoke-virtual {p3, p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->setView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p3, p2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->setBalloon(Lcom/skydoves/balloon/Balloon;)V

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v3, Lcom/slice/android/main/SingleActivityViewModel$showNudge$1;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v3, p0, p3, p1}, Lcom/slice/android/main/SingleActivityViewModel$showNudge$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final y0()Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->b:Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 3
    return-object v0
.end method

.method public final y1(DLjava/lang/String;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lcom/slice/android/main/SingleActivityViewModel;->M:Z

    .line 3
    if-eqz p1, :cond_3d

    .line 5
    sget-object p1, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    invoke-static {p3, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3d

    .line 20
    const-string p1, "general"

    .line 22
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    const-string v0, "long_press_nudge_on_qrsend_shown_count_key"

    .line 29
    invoke-virtual {p2, v0, p3}, Ljm/b;->e(Ljava/lang/String;I)I

    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x2

    .line 34
    if-ge p2, p3, :cond_3d

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$showNudgeOnInputAmount$1;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {v4, p0, p4, p3}, Lcom/slice/android/main/SingleActivityViewModel$showNudgeOnInputAmount$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 53
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 56
    move-result-object p1

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    invoke-virtual {p1, v0, p2}, Ljm/b;->k(Ljava/lang/String;I)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final z0()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel;->c0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v0, "message"

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v15, Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 12
    move-object v0, v15

    .line 13
    sget-object v1, Lcom/sliceit/android/slice_nudge/NudgeType;->STATIC:Lcom/sliceit/android/slice_nudge/NudgeType;

    .line 15
    const/16 v2, 0x65

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v5, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    .line 21
    sget-object v6, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->SEND_QR_BOTTOM_NAV:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    .line 23
    const-wide/16 v7, 0x1388

    .line 25
    sget-object v10, Lcom/sliceit/android/slice_nudge/NudgeAlignment;->TOP:Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    move-object/from16 v26, v15

    .line 35
    move/from16 v15, v16

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x0

    .line 45
    const/16 v20, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const v24, 0x3ffe0c

    .line 56
    const/16 v25, 0x0

    .line 58
    invoke-direct/range {v0 .. v25}, Lcom/sliceit/android/slice_nudge/NudgeParams;-><init>(Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    move-object/from16 v0, p0

    .line 63
    iget-object v1, v0, Lcom/slice/android/main/SingleActivityViewModel;->W:Landroidx/lifecycle/f0;

    .line 65
    new-instance v2, Lcom/slice/android/main/m0$c$f;

    .line 67
    move-object/from16 v3, v26

    .line 69
    invoke-direct {v2, v3}, Lcom/slice/android/main/m0$c$f;-><init>(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 72
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
