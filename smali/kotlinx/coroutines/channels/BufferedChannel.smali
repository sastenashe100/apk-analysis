# classes2.dex

.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000²\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002{+B5\u0012\u0006\u0010|\u001a\u00020\t\u0012\"\b\u0002\u0010\u007f\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010rj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`}¢\u0006\u0006\b³\u0001\u0010´\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J9\u0010\r\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u0010\u001a\u00020\u0004*\u00020\u000f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014JG\u0010\u0019\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJG\u0010\u001b\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000bH\u0003J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u001b\u0010 \u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0003\u001a\u00028\u0000H\u0002¢\u0006\u0004\b \u0010!J1\u0010#\u001a\u00028\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\"\u0010%\u001a\u00020\u0004*\u00020\u000f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010&\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0002J2\u0010\'\u001a\u0004\u0018\u00010\u00152\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J2\u0010(\u001a\u0004\u0018\u00010\u00152\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\"\u0010)\u001a\u00020\u0017*\u00020\u00152\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010*\u001a\u00020\u0004H\u0002J&\u0010,\u001a\u00020\u00172\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u000bH\u0002J&\u0010-\u001a\u00020\u00172\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0012\u0010/\u001a\u00020\u00042\b\b\u0002\u0010.\u001a\u00020\u000bH\u0002J\u001e\u00103\u001a\u00020\u00042\n\u00101\u001a\u0006\u0012\u0002\b\u0003002\b\u00102\u001a\u0004\u0018\u00010\u0015H\u0002J\u0014\u00104\u001a\u00020\u00042\n\u00101\u001a\u0006\u0012\u0002\b\u000300H\u0002J\u001e\u00106\u001a\u0004\u0018\u00010\u00152\b\u00102\u001a\u0004\u0018\u00010\u00152\b\u00105\u001a\u0004\u0018\u00010\u0015H\u0002J\b\u00107\u001a\u00020\u0004H\u0002J\b\u00108\u001a\u00020\u0004H\u0002J\b\u00109\u001a\u00020\u0004H\u0002J\b\u0010:\u001a\u00020\u0004H\u0002J\b\u0010;\u001a\u00020\u0004H\u0002J\u0016\u0010=\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010<\u001a\u00020\u000bH\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000bH\u0002J\u000e\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0016\u0010A\u001a\u00020\u000b2\f\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0016\u0010B\u001a\u00020\u00042\f\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u001e\u0010D\u001a\u00020\u00042\f\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010C\u001a\u00020\u000bH\u0002J\f\u0010E\u001a\u00020\u0004*\u00020\u000fH\u0002J\f\u0010F\u001a\u00020\u0004*\u00020\u000fH\u0002J\u0014\u0010H\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0002J\u0018\u0010K\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u0017H\u0002J&\u0010M\u001a\u00020\u00172\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u000bH\u0002J&\u0010P\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010N\u001a\u00020\u000b2\f\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J&\u0010Q\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010N\u001a\u00020\u000b2\f\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J.\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010N\u001a\u00020\u000b2\f\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010R\u001a\u00020\u000bH\u0002J\u001e\u0010T\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000b2\f\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0010\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u000bH\u0002J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u000bH\u0002J\u001b\u0010X\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\bX\u0010\u0006J&\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00040Y2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bZ\u0010[J\b\u0010\\\u001a\u00020\u0004H\u0014J\b\u0010]\u001a\u00020\u0004H\u0014J\u0013\u0010^\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b^\u0010_J\u001e\u0010`\u001a\b\u0012\u0004\u0012\u00028\u00000YH\u0016ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b`\u0010aJ\u0010\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u000bH\u0004J\u0017\u0010d\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u000bH\u0000¢\u0006\u0004\bd\u0010eJ\u000f\u0010g\u001a\b\u0012\u0004\u0012\u00028\u00000fH\u0096\u0002J\b\u0010h\u001a\u00020\u0004H\u0014J\u0012\u0010k\u001a\u00020\u00172\b\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u0016\u0010n\u001a\u00020\u00042\u000e\u0010j\u001a\n\u0018\u00010lj\u0004\u0018\u0001`mJ\u0019\u0010o\u001a\u00020\u00172\b\u0010j\u001a\u0004\u0018\u00010iH\u0010¢\u0006\u0004\bo\u0010pJ\u001a\u0010\u0001\u001a\u00020\u00172\b\u0010j\u001a\u0004\u0018\u00010i2\u0006\u0010q\u001a\u00020\u0017H\u0014J-\u0010v\u001a\u00020\u00042#\u0010u\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010i¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(j\u0012\u0004\u0012\u00020\u00040rH\u0016J\u000f\u0010w\u001a\u00020\u0017H\u0000¢\u0006\u0004\bw\u0010xJ\b\u0010z\u001a\u00020yH\u0016R\u0014\u0010|\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010cR.\u0010\u007f\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010rj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`}8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b+\u0010~R\u0083\u0001\u0010\u0087\u0001\u001ag\u0012\u0017\u0012\u0015\u0012\u0002\b\u000300¢\u0006\f\bs\u0012\b\bt\u0012\u0004\b\b(1\u0012\u0016\u0012\u0014\u0018\u00010\u0015¢\u0006\r\bs\u0012\t\bt\u0012\u0005\b\b(\u0081\u0001\u0012\u0016\u0012\u0014\u0018\u00010\u0015¢\u0006\r\bs\u0012\t\bt\u0012\u0005\b\b(\u0082\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u00040r\u0018\u00010\u0080\u0001j\u0005\u0018\u0001`\u0083\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0005\bv\u0010\u0084\u0001\u0012\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010xR\u0017\u0010\u008f\u0001\u001a\u00020i8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u00020\u0017*\u00020\u000b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0094\u0001\u001a\u00020\u0017*\u00020\u000b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0091\u0001R\u0016\u0010C\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0089\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0089\u0001R/\u0010\u009c\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Y0\u0098\u00018VX\u0096\u0004ø\u0001\u0000¢\u0006\u0010\u0012\u0006\b\u009b\u0001\u0010\u0086\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u0004\u0018\u00010i8DX\u0084\u0004¢\u0006\b\u001a\u0006\b\u009d\u0001\u0010\u008e\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020i8DX\u0084\u0004¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010\u008e\u0001R\u0016\u0010¢\u0001\u001a\u00020\u00178TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b¡\u0001\u0010xR\u001e\u0010¥\u0001\u001a\u00020\u00178VX\u0097\u0004¢\u0006\u000f\u0012\u0006\b¤\u0001\u0010\u0086\u0001\u001a\u0005\b£\u0001\u0010xR\u001d\u0010J\u001a\u00020\u00178VX\u0097\u0004¢\u0006\u000f\u0012\u0006\b§\u0001\u0010\u0086\u0001\u001a\u0005\b¦\u0001\u0010xR\u0015\u0010©\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150¨\u00018\u0002X\u0082\u0004R\r\u0010«\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004R\u0019\u0010¬\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070¨\u00018\u0002X\u0082\u0004R\u0015\u0010\u00ad\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150¨\u00018\u0002X\u0082\u0004R\r\u0010®\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004R\u0019\u0010¯\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070¨\u00018\u0002X\u0082\u0004R\r\u0010°\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004R\u0019\u0010±\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070¨\u00018\u0002X\u0082\u0004R\r\u0010²\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006µ\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/a;",
        "element",
        "",
        "m0",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/g;",
        "segment",
        "",
        "index",
        "",
        "s",
        "B0",
        "(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/b3;",
        "r0",
        "Lkotlinx/coroutines/n;",
        "cont",
        "n0",
        "(Ljava/lang/Object;Lkotlinx/coroutines/n;)V",
        "",
        "waiter",
        "",
        "closed",
        "J0",
        "(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "K0",
        "curSendersAndCloseStatus",
        "C0",
        "curSenders",
        "A",
        "D0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "r",
        "u0",
        "(Lkotlinx/coroutines/channels/g;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q0",
        "k0",
        "H0",
        "I0",
        "E0",
        "J",
        "b",
        "F0",
        "G0",
        "nAttempts",
        "U",
        "Lkotlinx/coroutines/selects/h;",
        "select",
        "ignoredParam",
        "v0",
        "l0",
        "selectResult",
        "s0",
        "W",
        "h0",
        "g0",
        "f0",
        "H",
        "sendersCur",
        "G",
        "F",
        "D",
        "lastSegment",
        "e0",
        "w0",
        "sendersCounter",
        "C",
        "x0",
        "y0",
        "receiver",
        "z0",
        "sendersAndCloseStatusCur",
        "isClosedForReceive",
        "Y",
        "globalIndex",
        "X",
        "id",
        "startFrom",
        "M",
        "L",
        "currentBufferEndCounter",
        "K",
        "i0",
        "value",
        "M0",
        "L0",
        "q",
        "Lkotlinx/coroutines/channels/e;",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "p0",
        "o0",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "()Ljava/lang/Object;",
        "globalCellIndex",
        "I",
        "N0",
        "(J)V",
        "Lkotlinx/coroutines/channels/c;",
        "iterator",
        "j0",
        "",
        "cause",
        "p",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "e",
        "B",
        "(Ljava/lang/Throwable;)Z",
        "cancel",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "c",
        "T",
        "()Z",
        "",
        "toString",
        "a",
        "capacity",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lkotlin/jvm/functions/Function1;",
        "onUndeliveredElement",
        "Lkotlin/Function3;",
        "param",
        "internalResult",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "Lkotlin/jvm/functions/Function3;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "()V",
        "onUndeliveredElementReceiveCancellationConstructor",
        "N",
        "()J",
        "bufferEndCounter",
        "d0",
        "isRendezvousOrUnlimited",
        "P",
        "()Ljava/lang/Throwable;",
        "receiveException",
        "b0",
        "(J)Z",
        "isClosedForSend0",
        "a0",
        "isClosedForReceive0",
        "S",
        "Q",
        "receiversCounter",
        "Lkotlinx/coroutines/selects/e;",
        "k",
        "()Lkotlinx/coroutines/selects/e;",
        "getOnReceiveCatching$annotations",
        "onReceiveCatching",
        "O",
        "closeCause",
        "R",
        "sendException",
        "c0",
        "isConflatedDropOldest",
        "u",
        "isClosedForSend$annotations",
        "isClosedForSend",
        "Z",
        "isClosedForReceive$annotations",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_closeCause",
        "Lkotlinx/atomicfu/AtomicLong;",
        "bufferEnd",
        "bufferEndSegment",
        "closeHandler",
        "completedExpandBuffersAndPauseFlag",
        "receiveSegment",
        "receivers",
        "sendSegment",
        "sendersAndCloseStatus",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "kotlinx-coroutines-core"
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
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3055:1\n273#1,6:3058\n280#1,68:3065\n374#1,18:3156\n244#1:3174\n269#1,10:3175\n280#1,48:3186\n395#1:3234\n334#1,14:3235\n399#1,3:3250\n244#1:3263\n269#1,10:3264\n280#1,68:3275\n244#1:3353\n269#1,10:3354\n280#1,68:3365\n244#1:3437\n269#1,10:3438\n280#1,68:3449\n886#1,52:3519\n964#1,8:3575\n858#1:3583\n882#1,33:3584\n974#1:3617\n916#1,14:3618\n935#1,3:3633\n979#1,6:3636\n886#1,52:3650\n964#1,8:3706\n858#1:3714\n882#1,33:3715\n974#1:3748\n916#1,14:3749\n935#1,3:3764\n979#1,6:3767\n858#1:3782\n882#1,48:3783\n935#1,3:3832\n858#1:3835\n882#1,48:3836\n935#1,3:3885\n244#1:3897\n269#1,10:3898\n280#1,68:3909\n858#1:3978\n882#1,48:3979\n935#1,3:4028\n1#2:3056\n3038#3:3057\n3038#3:3064\n3038#3:3185\n3038#3:3274\n3038#3:3364\n3038#3:3436\n3038#3:3448\n3038#3:3518\n3038#3:3781\n3038#3:3888\n3038#3:3889\n3052#3:3890\n3052#3:3891\n3051#3:3892\n3051#3:3893\n3051#3:3894\n3052#3:3895\n3051#3:3896\n3038#3:3908\n3039#3:4031\n3038#3:4032\n3038#3:4033\n3038#3:4034\n3039#3:4035\n3038#3:4036\n3039#3:4059\n3038#3:4060\n3038#3:4061\n3039#3:4062\n3038#3:4112\n3039#3:4113\n3039#3:4114\n3039#3:4132\n3039#3:4133\n314#4,9:3133\n323#4,2:3150\n332#4,4:3152\n336#4,8:3253\n314#4,9:3344\n323#4,2:3434\n332#4,4:3571\n336#4,8:3642\n332#4,4:3702\n336#4,8:3773\n220#5:3142\n221#5:3145\n220#5:3146\n221#5:3149\n61#6,2:3143\n61#6,2:3147\n61#6,2:3261\n269#7:3249\n269#7:3343\n269#7:3433\n269#7:3517\n269#7:3977\n882#8:3632\n882#8:3763\n882#8:3831\n882#8:3884\n882#8:4027\n37#9,11:4037\n37#9,11:4048\n72#10,3:4063\n46#10,8:4066\n72#10,3:4074\n46#10,8:4077\n46#10,8:4085\n72#10,3:4093\n46#10,8:4096\n46#10,8:4104\n766#11:4115\n857#11,2:4116\n2310#11,14:4118\n766#11:4134\n857#11,2:4135\n2310#11,14:4137\n766#11:4151\n857#11,2:4152\n2310#11,14:4154\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3058,6\n113#1:3065,68\n154#1:3156,18\n154#1:3174\n154#1:3175,10\n154#1:3186,48\n154#1:3234\n154#1:3235,14\n154#1:3250,3\n194#1:3263\n194#1:3264,10\n194#1:3275,68\n225#1:3353\n225#1:3354,10\n225#1:3365,68\n391#1:3437\n391#1:3438,10\n391#1:3449,68\n667#1:3519,52\n696#1:3575,8\n696#1:3583\n696#1:3584,33\n696#1:3617\n696#1:3618,14\n696#1:3633,3\n696#1:3636,6\n732#1:3650,52\n748#1:3706,8\n748#1:3714\n748#1:3715,33\n748#1:3748\n748#1:3749,14\n748#1:3764,3\n748#1:3767,6\n781#1:3782\n781#1:3783,48\n781#1:3832,3\n971#1:3835\n971#1:3836,48\n971#1:3885,3\n1464#1:3897\n1464#1:3898,10\n1464#1:3909,68\n1512#1:3978\n1512#1:3979,48\n1512#1:4028,3\n70#1:3057\n113#1:3064\n154#1:3185\n194#1:3274\n225#1:3364\n278#1:3436\n391#1:3448\n606#1:3518\n771#1:3781\n1007#1:3888\n1056#1:3889\n1374#1:3890\n1376#1:3891\n1406#1:3892\n1416#1:3893\n1425#1:3894\n1426#1:3895\n1433#1:3896\n1464#1:3908\n1865#1:4031\n1867#1:4032\n1869#1:4033\n1882#1:4034\n1893#1:4035\n1894#1:4036\n2196#1:4059\n2209#1:4060\n2219#1:4061\n2222#1:4062\n2539#1:4112\n2541#1:4113\n2566#1:4114\n2628#1:4132\n2629#1:4133\n134#1:3133,9\n134#1:3150,2\n153#1:3152,4\n153#1:3253,8\n221#1:3344,9\n221#1:3434,2\n695#1:3571,4\n695#1:3642,8\n746#1:3702,4\n746#1:3773,8\n138#1:3142\n138#1:3145\n141#1:3146\n141#1:3149\n138#1:3143,2\n141#1:3147,2\n183#1:3261,2\n154#1:3249\n194#1:3343\n225#1:3433\n391#1:3517\n1464#1:3977\n696#1:3632\n748#1:3763\n781#1:3831\n971#1:3884\n1512#1:4027\n2098#1:4037,11\n2153#1:4048,11\n2361#1:4063,3\n2361#1:4066,8\n2416#1:4074,3\n2416#1:4077,8\n2435#1:4085,8\n2465#1:4093,3\n2465#1:4096,8\n2526#1:4104,8\n2575#1:4115\n2575#1:4116,2\n2576#1:4118,14\n2640#1:4134\n2640#1:4135,2\n2641#1:4137,14\n2681#1:4151\n2681#1:4152,2\n2682#1:4154,14\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile bufferEnd:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile bufferEndSegment:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile completedExpandBuffersAndPauseFlag:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile receivers:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile sendSegment:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile sendersAndCloseStatus:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 3
    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "receivers"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "bufferEnd"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "sendSegment"

    .line 37
    const-class v2, Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    const-string v0, "receiveSegment"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    const-string v0, "bufferEndSegment"

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    const-string v0, "_closeCause"

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    const-string v0, "closeHandler"

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    if-ltz p1, :cond_47

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->t(I)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    .line 22
    new-instance p1, Lkotlinx/coroutines/channels/g;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/g;-><init>(JLkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/g;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_33
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    .line 54
    if-eqz p2, :cond_3d

    .line 56
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 58
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lkotlinx/coroutines/internal/f0;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, ", should be >=0"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method public static synthetic A0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 13
    :cond_c
    :goto_c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 26
    and-long v10, v1, v3

    .line 28
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 31
    move-result v12

    .line 32
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 34
    int-to-long v2, v1

    .line 35
    div-long v2, v10, v2

    .line 37
    int-to-long v4, v1

    .line 38
    rem-long v4, v10, v4

    .line 40
    long-to-int v13, v4

    .line 41
    iget-wide v4, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 43
    cmp-long v1, v4, v2

    .line 45
    if-eqz v1, :cond_43

    .line 47
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_41

    .line 53
    if-eqz v12, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_a3

    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v14, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v14, v0

    .line 69
    :goto_44
    move-object v0, p0

    .line 70
    move-object v1, v14

    .line 71
    move v2, v13

    .line 72
    move-object/from16 v3, p1

    .line 74
    move-wide v4, v10

    .line 75
    move-object v6, v9

    .line 76
    move v7, v12

    .line 77
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_a3

    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_90

    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_7d

    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq v0, v1, :cond_67

    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq v0, v1, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->b()V

    .line 102
    :goto_65
    move-object v0, v14

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v10, v0

    .line 110
    if-gez v0, :cond_72

    .line 112
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->b()V

    .line 115
    :cond_72
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_a3

    .line 125
    return-object v0

    .line 126
    :cond_7d
    move-object v0, p0

    .line 127
    move-object v1, v14

    .line 128
    move v2, v13

    .line 129
    move-object/from16 v3, p1

    .line 131
    move-wide v4, v10

    .line 132
    move-object/from16 v6, p2

    .line 134
    invoke-virtual/range {v0 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->B0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v0, v1, :cond_a3

    .line 144
    return-object v0

    .line 145
    :cond_90
    if-eqz v12, :cond_a3

    .line 147
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 150
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v0, v1, :cond_a3

    .line 160
    return-object v0

    .line 161
    :cond_a0
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->b()V

    .line 164
    :cond_a3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v0
.end method

.method public static synthetic V(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_8

    .line 7
    const-wide/16 p1, 0x1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->U(J)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->M(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->b0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->k0(Lkotlinx/coroutines/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->n0(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->q0(Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 12
    :goto_b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_71

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    move-result-wide v10

    .line 26
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 28
    int-to-long v2, v1

    .line 29
    div-long v2, v10, v2

    .line 31
    int-to-long v4, v1

    .line 32
    rem-long v4, v10, v4

    .line 34
    long-to-int v9, v4

    .line 35
    iget-wide v4, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 37
    cmp-long v1, v4, v2

    .line 39
    if-eqz v1, :cond_31

    .line 41
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    move-object v8, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v8, v0

    .line 51
    :goto_32
    move-object v0, p0

    .line 52
    move-object v1, v8

    .line 53
    move v2, v9

    .line 54
    move-wide v3, v10

    .line 55
    move-object v5, v6

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 63
    move-result-object v1

    .line 64
    if-eq v0, v1, :cond_65

    .line 66
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_54

    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long v0, v10, v0

    .line 78
    if-gez v0, :cond_52

    .line 80
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->b()V

    .line 83
    :cond_52
    move-object v0, v8

    .line 84
    goto :goto_b

    .line 85
    :cond_54
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v1, :cond_61

    .line 91
    move-object v7, p0

    .line 92
    move-object v12, p1

    .line 93
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->u0(Lkotlinx/coroutines/channels/g;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->b()V

    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    const-string p1, "unexpected"

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->r0(Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->v0(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 19
    if-gez p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public B(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final B0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/o;

    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v2, p1

    .line 18
    move/from16 v3, p2

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-wide/from16 v5, p4

    .line 24
    move-object v7, v10

    .line 25
    :try_start_18
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_68

    .line 29
    if-eqz v1, :cond_104

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_fb

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_f3

    .line 37
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_e6

    .line 40
    const-string v14, "unexpected"

    .line 42
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_dc

    .line 45
    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 58
    :cond_39
    :goto_39
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 71
    and-long v16, v2, v4

    .line 73
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 76
    move-result v18

    .line 77
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 79
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 82
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 85
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 88
    cmp-long v2, v5, v3

    .line 90
    if-eqz v2, :cond_6d

    .line 92
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6b

    .line 98
    if-eqz v18, :cond_39

    .line 100
    :cond_63
    :goto_63
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    .line 103
    goto/16 :goto_112

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_129

    .line 108
    :cond_6b
    move-object v7, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v7, v1

    .line 111
    :goto_6e
    move-object/from16 v1, p0

    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    move-object/from16 v4, p3

    .line 117
    move-wide/from16 v5, v16

    .line 119
    move-object/from16 p1, v7

    .line 121
    move-object v7, v10

    .line 122
    move/from16 v19, v8

    .line 124
    move/from16 v8, v18

    .line 126
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_ce

    .line 132
    if-eq v1, v11, :cond_c2

    .line 134
    if-eq v1, v12, :cond_ab

    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_a1

    .line 139
    if-eq v1, v13, :cond_95

    .line 141
    if-eq v1, v15, :cond_8f

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 147
    :goto_92
    move-object/from16 v1, p1

    .line 149
    goto :goto_39

    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 153
    move-result-wide v1

    .line 154
    cmp-long v1, v16, v1

    .line 156
    if-gez v1, :cond_63

    .line 158
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 161
    goto :goto_63

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_ab
    if-eqz v18, :cond_b1

    .line 174
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 177
    goto :goto_63

    .line 178
    :cond_b1
    instance-of v0, v10, Lkotlinx/coroutines/b3;

    .line 180
    if-eqz v0, :cond_b7

    .line 182
    move-object v0, v10

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v0, 0x0

    .line 185
    :goto_b8
    if-eqz v0, :cond_112

    .line 187
    move-object/from16 v2, p1

    .line 189
    move/from16 v1, v19

    .line 191
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 194
    goto :goto_112

    .line 195
    :cond_c2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    :goto_ca
    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 206
    goto :goto_112

    .line 207
    :cond_ce
    move-object/from16 v2, p1

    .line 209
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->b()V

    .line 212
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_ca

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 234
    move-result-wide v1

    .line 235
    cmp-long v1, p4, v1

    .line 237
    if-gez v1, :cond_63

    .line 239
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 242
    goto/16 :goto_63

    .line 244
    :cond_f3
    move-object/from16 v0, p1

    .line 246
    move/from16 v1, p2

    .line 248
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 251
    goto :goto_112

    .line 252
    :cond_fb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_ca

    .line 261
    :cond_104
    move-object/from16 v0, p1

    .line 263
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0
    :try_end_111
    .catchall {:try_start_2c .. :try_end_111} :catchall_68

    .line 274
    goto :goto_ca

    .line 275
    :cond_112
    :goto_112
    invoke-virtual {v10}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-ne v0, v1, :cond_11f

    .line 285
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 288
    :cond_11f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-ne v0, v1, :cond_126

    .line 294
    return-object v0

    .line 295
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v0

    .line 298
    :goto_129
    invoke-virtual {v10}, Lkotlinx/coroutines/o;->K()V

    .line 301
    throw v0
.end method

.method public final C(Lkotlinx/coroutines/channels/g;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6e

    .line 10
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_c
    if-ge v2, v3, :cond_67

    .line 15
    iget-wide v4, p1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 17
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 25
    if-ltz v4, :cond_6e

    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_57

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_27

    .line 39
    goto :goto_57

    .line 40
    :cond_27
    instance-of v5, v4, Lkotlinx/coroutines/channels/p;

    .line 42
    if-eqz v5, :cond_41

    .line 44
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1a

    .line 54
    check-cast v4, Lkotlinx/coroutines/channels/p;

    .line 56
    iget-object v4, v4, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/b3;

    .line 58
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 65
    goto :goto_64

    .line 66
    :cond_41
    instance-of v5, v4, Lkotlinx/coroutines/b3;

    .line 68
    if-eqz v5, :cond_64

    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1a

    .line 80
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1a

    .line 98
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    if-eqz v0, :cond_94

    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    if-nez p1, :cond_7a

    .line 117
    check-cast v0, Lkotlinx/coroutines/b3;

    .line 119
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lkotlinx/coroutines/b3;)V

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_86
    if-ge v2, p1, :cond_94

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lkotlinx/coroutines/b3;

    .line 143
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lkotlinx/coroutines/b3;)V

    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 148
    goto :goto_86

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public final C0(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->b0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->A(J)Z

    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method public final D()Lkotlinx/coroutines/channels/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 15
    iget-wide v2, v1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/g;

    .line 20
    iget-wide v4, v4, Lkotlinx/coroutines/internal/c0;->c:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_1a

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 35
    iget-wide v2, v1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/g;

    .line 40
    iget-wide v4, v4, Lkotlinx/coroutines/internal/c0;->c:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_2e

    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/internal/d;->b(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 55
    return-object v0
.end method

.method public final D0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_61

    .line 12
    :cond_b
    instance-of v0, p1, Lkotlinx/coroutines/channels/m;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 24
    iget-object v0, p1, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/o;

    .line 26
    sget-object v2, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    if-eqz v3, :cond_31

    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/o;

    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 66
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->i(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    goto :goto_61

    .line 71
    :cond_46
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 73
    if-eqz v0, :cond_62

    .line 75
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lkotlinx/coroutines/n;

    .line 82
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 97
    move-result p1

    .line 98
    :goto_61
    return p1

    .line 99
    :cond_62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "Unexpected receiver type: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method public E(Ljava/lang/Throwable;Z)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->f0()V

    .line 6
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lkotlinx/coroutines/internal/f0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->g0()V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()V

    .line 25
    :goto_18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j0()V

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()V

    .line 36
    :cond_23
    return p1
.end method

.method public final E0(Ljava/lang/Object;Lkotlinx/coroutines/channels/g;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lkotlinx/coroutines/n;

    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_44

    .line 21
    :cond_14
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->w(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 40
    if-ne p1, v0, :cond_2c

    .line 42
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 45
    :cond_2c
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    if-ne p1, p2, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 55
    if-eqz p2, :cond_45

    .line 57
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lkotlinx/coroutines/n;

    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    :goto_44
    return p1

    .line 70
    :cond_45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Unexpected waiter: "

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method

.method public final F(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->G(J)Lkotlinx/coroutines/channels/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lkotlinx/coroutines/channels/g;)V

    .line 8
    return-void
.end method

.method public final F0(Lkotlinx/coroutines/channels/g;IJ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/b3;

    .line 7
    if-eqz v1, :cond_36

    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p3, v1

    .line 17
    if-ltz v1, :cond_36

    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_36

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Ljava/lang/Object;Lkotlinx/coroutines/channels/g;I)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_29

    .line 35
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 37
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 53
    move p1, p3

    .line 54
    :goto_35
    return p1

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/channels/g;IJ)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final G(J)Lkotlinx/coroutines/channels/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Lkotlinx/coroutines/channels/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->e0(Lkotlinx/coroutines/channels/g;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v3, v1, v3

    .line 19
    if-eqz v3, :cond_17

    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->I(J)V

    .line 24
    :cond_17
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/g;J)V

    .line 27
    return-object v0
.end method

.method public final G0(Lkotlinx/coroutines/channels/g;IJ)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/b3;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_45

    .line 11
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 19
    if-gez v1, :cond_23

    .line 21
    new-instance v1, Lkotlinx/coroutines/channels/p;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlinx/coroutines/b3;

    .line 26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/p;-><init>(Lkotlinx/coroutines/b3;)V

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return v3

    .line 36
    :cond_23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Ljava/lang/Object;Lkotlinx/coroutines/channels/g;I)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3a

    .line 52
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 54
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 57
    move v2, v3

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    if-nez v0, :cond_59

    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    return v3

    .line 90
    :cond_59
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 92
    if-ne v0, v1, :cond_5e

    .line 94
    return v3

    .line 95
    :cond_5e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 98
    move-result-object v1

    .line 99
    if-eq v0, v1, :cond_9a

    .line 101
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 104
    move-result-object v1

    .line 105
    if-eq v0, v1, :cond_9a

    .line 107
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 110
    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_71

    .line 113
    goto :goto_9a

    .line 114
    :cond_71
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_78

    .line 120
    return v3

    .line 121
    :cond_78
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/f0;

    .line 124
    move-result-object v1

    .line 125
    if-ne v0, v1, :cond_7f

    .line 127
    goto :goto_0

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string p3, "Unexpected cell state: "

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    return v3
.end method

.method public final H()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Z

    .line 4
    return-void
.end method

.method public final H0(Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v1, p3, v1

    .line 21
    if-ltz v1, :cond_41

    .line 23
    if-nez p5, :cond_1d

    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 46
    if-ne v0, v1, :cond_41

    .line 48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 61
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->y(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final I(J)V
    .registers 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 9
    :cond_8
    :goto_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, p1, v2

    .line 29
    if-gez v2, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 v2, 0x1

    .line 34
    add-long v5, v8, v2

    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 44
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 46
    int-to-long v2, v1

    .line 47
    div-long v2, v8, v2

    .line 49
    int-to-long v4, v1

    .line 50
    rem-long v4, v8, v4

    .line 52
    long-to-int v4, v4

    .line 53
    iget-wide v5, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 55
    cmp-long v1, v5, v2

    .line 57
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_8

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    :cond_42
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v0

    .line 70
    move-wide v5, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 78
    move-result-object v2

    .line 79
    if-ne v1, v2, :cond_5c

    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 87
    if-gez v1, :cond_8

    .line 89
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    .line 96
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    if-eqz v2, :cond_8

    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    goto :goto_8

    .line 109
    :cond_6c
    throw v1
.end method

.method public final I0(Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8a

    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    goto/16 :goto_8a

    .line 15
    :cond_e
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 17
    if-ne v0, v1, :cond_24

    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 32
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->y(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2f

    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_3a

    .line 54
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_48

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 68
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/f0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    instance-of p3, v0, Lkotlinx/coroutines/channels/p;

    .line 91
    if-eqz p3, :cond_60

    .line 93
    check-cast v0, Lkotlinx/coroutines/channels/p;

    .line 95
    iget-object v0, v0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/b3;

    .line 97
    :cond_60
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Ljava/lang/Object;Lkotlinx/coroutines/channels/g;I)Z

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_75

    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 113
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->y(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 129
    if-eqz p3, :cond_85

    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 134
    :cond_85
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 137
    move-result-object p1

    .line 138
    :goto_89
    return-object p1

    .line 139
    :cond_8a
    :goto_8a
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v1, p3, v1

    .line 153
    if-gez v1, :cond_ac

    .line 155
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 168
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    if-nez p5, :cond_b3

    .line 175
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 189
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final J()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 16
    :goto_f
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v7

    .line 22
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 24
    int-to-long v1, v9

    .line 25
    div-long v2, v7, v1

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v1, v4, v7

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    if-gtz v1, :cond_39

    .line 39
    iget-wide v4, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 41
    cmp-long v1, v4, v2

    .line 43
    if-gez v1, :cond_35

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_35

    .line 51
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->i0(JLkotlinx/coroutines/channels/g;)V

    .line 54
    :cond_35
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-wide v4, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 60
    cmp-long v1, v4, v2

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, v0

    .line 66
    move-wide v5, v7

    .line 67
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(JLkotlinx/coroutines/channels/g;J)Lkotlinx/coroutines/channels/g;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    int-to-long v1, v9

    .line 76
    rem-long v1, v7, v1

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-virtual {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Lkotlinx/coroutines/channels/g;IJ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 92
    goto :goto_f
.end method

.method public final J0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->B(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2d

    .line 18
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->A(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_59

    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_59

    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_2d
    instance-of v2, v0, Lkotlinx/coroutines/b3;

    .line 48
    if-eqz v2, :cond_59

    .line 50
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_46

    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 82
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_57

    .line 85
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 88
    :cond_57
    const/4 p1, 0x5

    .line 89
    :goto_58
    return p1

    .line 90
    :cond_59
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final K(JLkotlinx/coroutines/channels/g;J)Lkotlinx/coroutines/channels/g;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p1

    .line 4
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12
    move-object/from16 v4, p3

    .line 14
    :goto_d
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/c0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4b

    .line 24
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 27
    move-result-object v7

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lkotlinx/coroutines/internal/c0;

    .line 34
    iget-wide v9, v8, Lkotlinx/coroutines/internal/c0;->c:J

    .line 36
    iget-wide v11, v7, Lkotlinx/coroutines/internal/c0;->c:J

    .line 38
    cmp-long v9, v9, v11

    .line 40
    if-ltz v9, :cond_2a

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_31

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_41

    .line 56
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4b

    .line 62
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->k()V

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1b

    .line 72
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/e;->k()V

    .line 75
    goto :goto_1b

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v2, :cond_5f

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 89
    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->i0(JLkotlinx/coroutines/channels/g;)V

    .line 92
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    invoke-static {v5}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Lkotlinx/coroutines/channels/g;

    .line 103
    iget-wide v2, v11, Lkotlinx/coroutines/internal/c0;->c:J

    .line 105
    cmp-long v0, v2, v0

    .line 107
    if-lez v0, :cond_8d

    .line 109
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    const-wide/16 v4, 0x1

    .line 113
    add-long v4, p4, v4

    .line 115
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 117
    int-to-long v13, v12

    .line 118
    mul-long/2addr v13, v2

    .line 119
    move-object v1, p0

    .line 120
    move-wide v2, v4

    .line 121
    move-wide v4, v13

    .line 122
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 128
    iget-wide v0, v11, Lkotlinx/coroutines/internal/c0;->c:J

    .line 130
    int-to-long v2, v12

    .line 131
    mul-long/2addr v0, v2

    .line 132
    sub-long v0, v0, p4

    .line 134
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->U(J)V

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->V(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v10, v11

    .line 143
    :goto_8e
    return-object v10
.end method

.method public final K0(Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_37

    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->A(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    if-nez p7, :cond_1b

    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    :cond_1b
    if-eqz p7, :cond_2b

    .line 30
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez p6, :cond_2f

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_46

    .line 62
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    :cond_46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_51

    .line 78
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 81
    return p5

    .line 82
    :cond_51
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_5b

    .line 88
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 91
    return p5

    .line 92
    :cond_5b
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_68

    .line 98
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 108
    instance-of p4, v0, Lkotlinx/coroutines/channels/p;

    .line 110
    if-eqz p4, :cond_73

    .line 112
    check-cast v0, Lkotlinx/coroutines/channels/p;

    .line 114
    iget-object v0, v0, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/b3;

    .line 116
    :cond_73
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_84

    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->A(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()V

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/g;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_95

    .line 147
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/g;->x(IZ)V

    .line 150
    :cond_95
    move v2, p5

    .line 151
    :goto_96
    return v2
.end method

.method public final L(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/c0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlinx/coroutines/internal/c0;

    .line 29
    iget-wide v5, v4, Lkotlinx/coroutines/internal/c0;->c:J

    .line 31
    iget-wide v7, v3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-ltz v5, :cond_25

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 51
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->k()V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->k()V

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 81
    iget-wide p1, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 83
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 93
    if-gez p1, :cond_c8

    .line 95
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    .line 98
    goto :goto_c8

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lkotlinx/coroutines/channels/g;

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_aa

    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 114
    move-result-wide v2

    .line 115
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 117
    int-to-long v4, v0

    .line 118
    div-long/2addr v2, v4

    .line 119
    cmp-long v0, p1, v2

    .line 121
    if-gtz v0, :cond_aa

    .line 123
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlinx/coroutines/internal/c0;

    .line 131
    iget-wide v3, v2, Lkotlinx/coroutines/internal/c0;->c:J

    .line 133
    iget-wide v5, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 135
    cmp-long v3, v3, v5

    .line 137
    if-gez v3, :cond_aa

    .line 139
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_aa

    .line 145
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a0

    .line 151
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->k()V

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7c

    .line 167
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->k()V

    .line 170
    goto :goto_7c

    .line 171
    :cond_aa
    :goto_aa
    iget-wide v2, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 173
    cmp-long p1, v2, p1

    .line 175
    if-lez p1, :cond_c7

    .line 177
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 179
    int-to-long v4, p1

    .line 180
    mul-long/2addr v2, v4

    .line 181
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(J)V

    .line 184
    iget-wide v2, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 186
    int-to-long p1, p1

    .line 187
    mul-long/2addr v2, p1

    .line 188
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, v2, p1

    .line 194
    if-gez p1, :cond_c8

    .line 196
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v1, p3

    .line 201
    :cond_c8
    :goto_c8
    return-object v1
.end method

.method public final L0(J)V
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 9
    if-ltz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    return-void
.end method

.method public final M(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9
    :goto_8
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/c0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_46

    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlinx/coroutines/internal/c0;

    .line 29
    iget-wide v5, v4, Lkotlinx/coroutines/internal/c0;->c:J

    .line 31
    iget-wide v7, v3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-ltz v5, :cond_25

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 51
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->k()V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->k()V

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 81
    iget-wide p1, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 83
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 93
    if-gez p1, :cond_86

    .line 95
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    .line 98
    goto :goto_86

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lkotlinx/coroutines/channels/g;

    .line 105
    iget-wide v2, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 107
    cmp-long p1, v2, p1

    .line 109
    if-lez p1, :cond_85

    .line 111
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 113
    int-to-long v4, p1

    .line 114
    mul-long/2addr v2, v4

    .line 115
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(J)V

    .line 118
    iget-wide v2, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 120
    int-to-long p1, p1

    .line 121
    mul-long/2addr v2, p1

    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 125
    move-result-wide p1

    .line 126
    cmp-long p1, v2, p1

    .line 128
    if-gez p1, :cond_86

    .line 130
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v1, p3

    .line 135
    :cond_86
    :goto_86
    return-object v1
.end method

.method public final M0(J)V
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 15
    if-ltz v5, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/16 v5, 0x3c

    .line 20
    shr-long v5, v3, v5

    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    return-void
.end method

.method public final N()J
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final N0(J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 11
    move-result-wide v0

    .line 12
    cmp-long v0, v0, p1

    .line 14
    if-lez v0, :cond_7

    .line 16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->g()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move p2, v0

    .line 22
    :goto_15
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 27
    if-ge p2, p1, :cond_37

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    move-result-wide v5

    .line 39
    and-long/2addr v1, v5

    .line 40
    cmp-long v1, v3, v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v1, v3, v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_15

    .line 56
    :cond_37
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    :cond_39
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v5

    .line 62
    and-long p1, v5, v1

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-static {p1, p2, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 68
    move-result-wide v7

    .line 69
    move-object v3, v9

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_39

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 80
    move-result-wide p1

    .line 81
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    move-result-wide v5

    .line 87
    and-long v3, v5, v1

    .line 89
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 91
    and-long/2addr v7, v5

    .line 92
    const-wide/16 v11, 0x0

    .line 94
    cmp-long v7, v7, v11

    .line 96
    if-eqz v7, :cond_63

    .line 98
    move v7, v10

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v7, v0

    .line 101
    :goto_64
    cmp-long v8, p1, v3

    .line 103
    if-nez v8, :cond_83

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 108
    move-result-wide v11

    .line 109
    cmp-long p1, p1, v11

    .line 111
    if-nez p1, :cond_83

    .line 113
    :cond_70
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    move-result-wide v5

    .line 117
    and-long p1, v5, v1

    .line 119
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 122
    move-result-wide v7

    .line 123
    move-object v3, v9

    .line 124
    move-object v4, p0

    .line 125
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_70

    .line 131
    return-void

    .line 132
    :cond_83
    if-nez v7, :cond_4c

    .line 134
    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 137
    move-result-wide v7

    .line 138
    move-object v3, v9

    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 143
    goto :goto_4c
.end method

.method public final O()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public final P()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public final Q()J
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final R()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v1, "Channel was closed"

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public final S()J
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final T()Z
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 25
    int-to-long v6, v2

    .line 26
    div-long v6, v4, v6

    .line 28
    iget-wide v8, v1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 30
    cmp-long v8, v8, v6

    .line 32
    if-eqz v8, :cond_34

    .line 34
    invoke-virtual {p0, v6, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_34

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 46
    iget-wide v0, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 48
    cmp-long v0, v0, v6

    .line 50
    if-gez v0, :cond_0

    .line 52
    return v3

    .line 53
    :cond_34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-virtual {p0, v1, v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->X(Lkotlinx/coroutines/channels/g;IJ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    add-long v6, v4, v0

    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    goto :goto_0
.end method

.method public final U(J)V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, p1, v2

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    :goto_f
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method

.method public final W()V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/f0;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final X(Lkotlinx/coroutines/channels/g;IJ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_37

    .line 55
    return p2

    .line 56
    :cond_37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/f0;

    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 69
    if-nez p1, :cond_47

    .line 71
    move v1, p2

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 86
    return v1
.end method

.method public final Y(JZ)Z
    .registers 10

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_44

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_44

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v0, v3, :cond_37

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_1c

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(J)V

    .line 27
    :cond_1a
    :goto_1a
    move v1, v2

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "unexpected close status: "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_37
    and-long/2addr p1, v4

    .line 57
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->G(J)Lkotlinx/coroutines/channels/g;

    .line 60
    if-eqz p3, :cond_1a

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method public Z()Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a0(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b0(J)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/f0;

    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_2c

    .line 21
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/f0;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/f0;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/f0;

    .line 48
    move-result-object p1

    .line 49
    if-ne v1, p1, :cond_3e

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "Another handler is already registered: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_16

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final e0(Lkotlinx/coroutines/channels/g;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_3c

    .line 10
    iget-wide v3, p1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 12
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 24
    if-gez v5, :cond_1a

    .line 26
    return-wide v1

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 42
    if-ne v1, v2, :cond_39

    .line 44
    return-wide v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1a

    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 58
    :cond_39
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 67
    if-nez p1, :cond_0

    .line 69
    return-wide v1
.end method

.method public final f0()V
    .registers 8

    .line 1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v0, 0x3c

    .line 9
    shr-long v0, v2, v0

    .line 11
    long-to-int v0, v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    const-wide v0, 0xfffffffffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_20
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 15
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 47
    and-long v9, v1, v3

    .line 49
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 52
    move-result v11

    .line 53
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 55
    int-to-long v2, v1

    .line 56
    div-long v2, v9, v2

    .line 58
    int-to-long v4, v1

    .line 59
    rem-long v4, v9, v4

    .line 61
    long-to-int v12, v4

    .line 62
    iget-wide v4, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 64
    cmp-long v1, v4, v2

    .line 66
    if-eqz v1, :cond_59

    .line 68
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_57

    .line 74
    if-eqz v11, :cond_21

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_be

    .line 88
    :cond_57
    move-object v13, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v13, v0

    .line 91
    :goto_5a
    move-object v0, p0

    .line 92
    move-object v1, v13

    .line 93
    move v2, v12

    .line 94
    move-object v3, p1

    .line 95
    move-wide v4, v9

    .line 96
    move-object v6, v8

    .line 97
    move v7, v11

    .line 98
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ba

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v0, v1, :cond_b1

    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_94

    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v0, v1, :cond_88

    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v1, :cond_7c

    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v0, v1, :cond_77

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->b()V

    .line 123
    :goto_7a
    move-object v0, v13

    .line 124
    goto :goto_21

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 128
    move-result-wide v0

    .line 129
    cmp-long p1, v9, v0

    .line 131
    if-gez p1, :cond_4b

    .line 133
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->b()V

    .line 136
    goto :goto_4b

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "unexpected"

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    if-eqz v11, :cond_9a

    .line 151
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 154
    goto :goto_4b

    .line 155
    :cond_9a
    instance-of p1, v8, Lkotlinx/coroutines/b3;

    .line 157
    if-eqz p1, :cond_a1

    .line 159
    check-cast v8, Lkotlinx/coroutines/b3;

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v8, 0x0

    .line 163
    :goto_a2
    if-eqz v8, :cond_a7

    .line 165
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 168
    :cond_a7
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 171
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 173
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->b()V

    .line 190
    goto :goto_b1

    .line 191
    :goto_be
    return-object p1
.end method

.method public final g0()V
    .registers 8

    .line 1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide v0, 0xfffffffffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-void
.end method

.method public final h0()V
    .registers 8

    .line 1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v0, 0x3c

    .line 9
    shr-long v0, v2, v0

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    and-long v0, v2, v4

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 29
    move-result-wide v0

    .line 30
    :goto_1d
    move-wide v4, v0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    and-long v0, v2, v4

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1d

    .line 40
    :goto_27
    move-object v0, v6

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    return-void
.end method

.method public final i0(JLkotlinx/coroutines/channels/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_11

    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c0;->h()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlinx/coroutines/internal/c0;

    .line 43
    iget-wide v0, p2, Lkotlinx/coroutines/internal/c0;->c:J

    .line 45
    iget-wide v2, p3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-ltz v0, :cond_33

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->k()V

    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_24

    .line 81
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->k()V

    .line 84
    goto :goto_24
.end method

.method public iterator()Lkotlinx/coroutines/channels/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public j0()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()Lkotlinx/coroutines/selects/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/Function3;

    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 35
    return-object v0
.end method

.method public final k0(Lkotlinx/coroutines/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final l0(Lkotlinx/coroutines/selects/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public m()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->a0(J)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-wide v4, 0xfffffffffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-ltz v0, :cond_2e

    .line 40
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4e

    .line 67
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_ba

    .line 79
    :cond_4e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 86
    move-result-wide v7

    .line 87
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 89
    int-to-long v3, v2

    .line 90
    div-long v3, v7, v3

    .line 92
    int-to-long v5, v2

    .line 93
    rem-long v5, v7, v5

    .line 95
    long-to-int v9, v5

    .line 96
    iget-wide v5, v1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 98
    cmp-long v2, v5, v3

    .line 100
    if-eqz v2, :cond_6e

    .line 102
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6c

    .line 108
    goto :goto_3c

    .line 109
    :cond_6c
    move-object v10, v2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v10, v1

    .line 112
    :goto_6f
    move-object v1, p0

    .line 113
    move-object v2, v10

    .line 114
    move v3, v9

    .line 115
    move-wide v4, v7

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 124
    move-result-object v2

    .line 125
    if-ne v1, v2, :cond_98

    .line 127
    instance-of v1, v0, Lkotlinx/coroutines/b3;

    .line 129
    if-eqz v1, :cond_85

    .line 131
    check-cast v0, Lkotlinx/coroutines/b3;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    if-eqz v0, :cond_8b

    .line 137
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 140
    :cond_8b
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(J)V

    .line 143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 146
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 148
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_ba

    .line 153
    :cond_98
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 156
    move-result-object v2

    .line 157
    if-ne v1, v2, :cond_ab

    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 162
    move-result-wide v1

    .line 163
    cmp-long v1, v7, v1

    .line 165
    if-gez v1, :cond_a9

    .line 167
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->b()V

    .line 170
    :cond_a9
    move-object v1, v10

    .line 171
    goto :goto_3c

    .line 172
    :cond_ab
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 175
    move-result-object v0

    .line 176
    if-eq v1, v0, :cond_bb

    .line 178
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->b()V

    .line 181
    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 183
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    return-object v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    const-string v1, "unexpected"

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public final m0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2e

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_4c

    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 77
    :cond_4c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->t0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p0()V
    .registers 1

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->A0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q0(Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3;",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p0()V

    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/b3;->b(Lkotlinx/coroutines/internal/c0;I)V

    .line 7
    return-void
.end method

.method public final r0(Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3;",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/b3;->b(Lkotlinx/coroutines/internal/c0;I)V

    .line 7
    return-void
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_11

    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "capacity="

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 v5, 0x2c

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "data=["

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-array v2, v3, [Lkotlinx/coroutines/channels/g;

    .line 70
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 79
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 88
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_85

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    check-cast v8, Lkotlinx/coroutines/channels/g;

    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/g;

    .line 127
    move-result-object v9

    .line 128
    if-eq v8, v9, :cond_6e

    .line 130
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_202

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9a

    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    move-object v4, v3

    .line 156
    check-cast v4, Lkotlinx/coroutines/channels/g;

    .line 158
    iget-wide v8, v4, Lkotlinx/coroutines/internal/c0;->c:J

    .line 160
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lkotlinx/coroutines/channels/g;

    .line 167
    iget-wide v10, v10, Lkotlinx/coroutines/internal/c0;->c:J

    .line 169
    cmp-long v12, v8, v10

    .line 171
    if-lez v12, :cond_ae

    .line 173
    move-object v3, v4

    .line 174
    move-wide v8, v10

    .line 175
    :cond_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9f

    .line 181
    :goto_b4
    check-cast v3, Lkotlinx/coroutines/channels/g;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 190
    move-result-wide v12

    .line 191
    :goto_be
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 193
    move v4, v6

    .line 194
    :goto_c1
    if-ge v4, v2, :cond_1d6

    .line 196
    iget-wide v8, v3, Lkotlinx/coroutines/internal/c0;->c:J

    .line 198
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 200
    int-to-long v14, v14

    .line 201
    mul-long/2addr v8, v14

    .line 202
    int-to-long v14, v4

    .line 203
    add-long/2addr v8, v14

    .line 204
    cmp-long v14, v8, v12

    .line 206
    if-ltz v14, :cond_d3

    .line 208
    cmp-long v15, v8, v10

    .line 210
    if-gez v15, :cond_1df

    .line 212
    :cond_d3
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/g;->v(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    instance-of v7, v15, Lkotlinx/coroutines/n;

    .line 222
    if-eqz v7, :cond_f5

    .line 224
    cmp-long v7, v8, v10

    .line 226
    if-gez v7, :cond_e9

    .line 228
    if-ltz v14, :cond_e9

    .line 230
    const-string v7, "receive"

    .line 232
    goto/16 :goto_19c

    .line 234
    :cond_e9
    if-gez v14, :cond_f1

    .line 236
    if-ltz v7, :cond_f1

    .line 238
    const-string v7, "send"

    .line 240
    goto/16 :goto_19c

    .line 242
    :cond_f1
    const-string v7, "cont"

    .line 244
    goto/16 :goto_19c

    .line 246
    :cond_f5
    instance-of v7, v15, Lkotlinx/coroutines/selects/h;

    .line 248
    if-eqz v7, :cond_10f

    .line 250
    cmp-long v7, v8, v10

    .line 252
    if-gez v7, :cond_103

    .line 254
    if-ltz v14, :cond_103

    .line 256
    const-string v7, "onReceive"

    .line 258
    goto/16 :goto_19c

    .line 260
    :cond_103
    if-gez v14, :cond_10b

    .line 262
    if-ltz v7, :cond_10b

    .line 264
    const-string v7, "onSend"

    .line 266
    goto/16 :goto_19c

    .line 268
    :cond_10b
    const-string v7, "select"

    .line 270
    goto/16 :goto_19c

    .line 272
    :cond_10f
    instance-of v7, v15, Lkotlinx/coroutines/channels/m;

    .line 274
    if-eqz v7, :cond_117

    .line 276
    const-string v7, "receiveCatching"

    .line 278
    goto/16 :goto_19c

    .line 280
    :cond_117
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 282
    if-eqz v7, :cond_11f

    .line 284
    const-string v7, "sendBroadcast"

    .line 286
    goto/16 :goto_19c

    .line 288
    :cond_11f
    instance-of v7, v15, Lkotlinx/coroutines/channels/p;

    .line 290
    if-eqz v7, :cond_13a

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v8, "EB("

    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const/16 v8, 0x29

    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    goto :goto_19c

    .line 315
    :cond_13a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/f0;

    .line 318
    move-result-object v7

    .line 319
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_145

    .line 325
    goto :goto_14f

    .line 326
    :cond_145
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 329
    move-result-object v7

    .line 330
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_152

    .line 336
    :goto_14f
    const-string v7, "resuming_sender"

    .line 338
    goto :goto_19c

    .line 339
    :cond_152
    if-nez v15, :cond_156

    .line 341
    goto/16 :goto_1d0

    .line 343
    :cond_156
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 346
    move-result-object v7

    .line 347
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_162

    .line 353
    goto/16 :goto_1d0

    .line 355
    :cond_162
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 358
    move-result-object v7

    .line 359
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_16d

    .line 365
    goto :goto_1d0

    .line 366
    :cond_16d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/f0;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_178

    .line 376
    goto :goto_1d0

    .line 377
    :cond_178
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/f0;

    .line 380
    move-result-object v7

    .line 381
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_183

    .line 387
    goto :goto_1d0

    .line 388
    :cond_183
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/f0;

    .line 391
    move-result-object v7

    .line 392
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_18e

    .line 398
    goto :goto_1d0

    .line 399
    :cond_18e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 402
    move-result-object v7

    .line 403
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_1d0

    .line 409
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    :goto_19c
    if-eqz v6, :cond_1be

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const/16 v9, 0x28

    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v6, "),"

    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    goto :goto_1d0

    .line 447
    :cond_1be
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1d0
    :goto_1d0
    add-int/lit8 v4, v4, 0x1

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x1

    .line 469
    goto/16 :goto_c1

    .line 471
    :cond_1d6
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    .line 474
    move-result-object v2

    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Lkotlinx/coroutines/channels/g;

    .line 478
    if-nez v3, :cond_1fe

    .line 480
    :cond_1df
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 483
    move-result v2

    .line 484
    if-ne v2, v5, :cond_1f4

    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 489
    move-result v2

    .line 490
    const/4 v4, 0x1

    .line 491
    sub-int/2addr v2, v4

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v2

    .line 496
    const-string v3, "this.deleteCharAt(index)"

    .line 498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    :cond_1f4
    const-string v2, "]"

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :cond_1fe
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x1

    .line 513
    goto/16 :goto_be

    .line 515
    :cond_202
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 517
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 520
    throw v1
.end method

.method public u()Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->b0(J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u0(Lkotlinx/coroutines/channels/g;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/o;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    :try_start_d
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_1f

    .line 24
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 27
    goto/16 :goto_c6

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_d4

    .line 32
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v1, p2, :cond_b6

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long p2, p3, v1

    .line 45
    if-gez p2, :cond_31

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 50
    :cond_31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_46

    .line 66
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/n;)V

    .line 69
    goto/16 :goto_c6

    .line 71
    :cond_46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    move-result-wide p2

    .line 79
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 81
    int-to-long v1, p4

    .line 82
    div-long v1, p2, v1

    .line 84
    int-to-long v3, p4

    .line 85
    rem-long v3, p2, v3

    .line 87
    long-to-int p4, v3

    .line 88
    iget-wide v3, p1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 90
    cmp-long v3, v3, v1

    .line 92
    if-eqz v3, :cond_65

    .line 94
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    move-object p1, v1

    .line 102
    :cond_65
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 114
    move-result-object v2

    .line 115
    if-ne v1, v2, :cond_7f

    .line 117
    instance-of p2, v0, Lkotlinx/coroutines/b3;

    .line 119
    if-eqz p2, :cond_79

    .line 121
    move-object v7, v0

    .line 122
    :cond_79
    if-eqz v7, :cond_c6

    .line 124
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 127
    goto :goto_c6

    .line 128
    :cond_7f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 131
    move-result-object p4

    .line 132
    if-ne v1, p4, :cond_91

    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 137
    move-result-wide v1

    .line 138
    cmp-long p2, p2, v1

    .line 140
    if-gez p2, :cond_3b

    .line 142
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 145
    goto :goto_3b

    .line 146
    :cond_91
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 149
    move-result-object p2

    .line 150
    if-eq v1, p2, :cond_aa

    .line 152
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 155
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    if-eqz p1, :cond_a6

    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 166
    move-result-object v7

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/o;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 170
    goto :goto_c6

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string p2, "unexpected"

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    .line 186
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 188
    if-eqz p1, :cond_a6

    .line 190
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 197
    move-result-object v7
    :try_end_c5
    .catchall {:try_start_d .. :try_end_c5} :catchall_1c

    .line 198
    goto :goto_a6

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    if-ne p1, p2, :cond_d3

    .line 209
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 212
    :cond_d3
    return-object p1

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->K()V

    .line 216
    throw p1
.end method

.method public final v0(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkotlinx/coroutines/channels/g;

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->l0(Lkotlinx/coroutines/selects/h;)V

    .line 20
    goto :goto_6e

    .line 21
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v7

    .line 29
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 31
    int-to-long v1, v0

    .line 32
    div-long v1, v7, v1

    .line 34
    int-to-long v3, v0

    .line 35
    rem-long v3, v7, v3

    .line 37
    long-to-int v0, v3

    .line 38
    iget-wide v3, p2, Lkotlinx/coroutines/internal/c0;->c:J

    .line 40
    cmp-long v3, v3, v1

    .line 42
    if-eqz v3, :cond_33

    .line 44
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/channels/g;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    move-object p2, v1

    .line 52
    :cond_33
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move v3, v0

    .line 55
    move-wide v4, v7

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/f0;

    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_50

    .line 67
    instance-of v1, p1, Lkotlinx/coroutines/b3;

    .line 69
    if-eqz v1, :cond_49

    .line 71
    check-cast p1, Lkotlinx/coroutines/b3;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    if-eqz p1, :cond_6e

    .line 77
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/b3;Lkotlinx/coroutines/channels/g;I)V

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/f0;

    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v0, :cond_62

    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()J

    .line 90
    move-result-wide v0

    .line 91
    cmp-long v0, v7, v0

    .line 93
    if-gez v0, :cond_a

    .line 95
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->b()V

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/f0;

    .line 102
    move-result-object v0

    .line 103
    if-eq v1, v0, :cond_6f

    .line 105
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->b()V

    .line 108
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    const-string p2, "unexpected"

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final w0(Lkotlinx/coroutines/channels/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    :cond_8
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_b
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b3

    .line 15
    iget-wide v6, p1, Lkotlinx/coroutines/internal/c0;->c:J

    .line 17
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_16
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/g;->w(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/f0;

    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_bb

    .line 33
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 35
    if-ne v8, v9, :cond_48

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 43
    if-ltz v9, :cond_bb

    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_16

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/g;->v(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 68
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 71
    goto/16 :goto_af

    .line 73
    :cond_48
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/f0;

    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a2

    .line 79
    if-nez v8, :cond_51

    .line 81
    goto :goto_a2

    .line 82
    :cond_51
    instance-of v9, v8, Lkotlinx/coroutines/b3;

    .line 84
    if-nez v9, :cond_6e

    .line 86
    instance-of v9, v8, Lkotlinx/coroutines/channels/p;

    .line 88
    if-eqz v9, :cond_5a

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_bb

    .line 97
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/f0;

    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_67

    .line 103
    goto :goto_bb

    .line 104
    :cond_67
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/f0;

    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_16

    .line 110
    goto :goto_af

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 117
    if-ltz v9, :cond_bb

    .line 119
    instance-of v9, v8, Lkotlinx/coroutines/channels/p;

    .line 121
    if-eqz v9, :cond_80

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lkotlinx/coroutines/channels/p;

    .line 126
    iget-object v9, v9, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/b3;

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v9, v8

    .line 130
    check-cast v9, Lkotlinx/coroutines/b3;

    .line 132
    :goto_83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_16

    .line 142
    if-eqz v0, :cond_97

    .line 144
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/g;->v(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 151
    move-result-object v1

    .line 152
    :cond_97
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/g;->s(I)V

    .line 159
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/g;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_16

    .line 173
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->p()V

    .line 176
    :goto_af
    add-int/lit8 v4, v4, -0x1

    .line 178
    goto/16 :goto_b

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 186
    if-nez p1, :cond_8

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_e1

    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    if-nez p1, :cond_c7

    .line 194
    check-cast v3, Lkotlinx/coroutines/b3;

    .line 196
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lkotlinx/coroutines/b3;)V

    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_d3
    if-ge v5, p1, :cond_e1

    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lkotlinx/coroutines/b3;

    .line 220
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lkotlinx/coroutines/b3;)V

    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 225
    goto :goto_d3

    .line 226
    :cond_e1
    :goto_e1
    if-nez v1, :cond_e4

    .line 228
    return-void

    .line 229
    :cond_e4
    throw v1
.end method

.method public final x0(Lkotlinx/coroutines/b3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Lkotlinx/coroutines/b3;Z)V

    .line 5
    return-void
.end method

.method public final y0(Lkotlinx/coroutines/b3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Lkotlinx/coroutines/b3;Z)V

    .line 5
    return-void
.end method

.method public final z0(Lkotlinx/coroutines/b3;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lkotlinx/coroutines/n;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 25
    if-eqz v0, :cond_35

    .line 27
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    if-eqz p2, :cond_25

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->P()Ljava/lang/Throwable;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/lang/Throwable;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    instance-of p2, p1, Lkotlinx/coroutines/channels/m;

    .line 56
    if-eqz p2, :cond_55

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 60
    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/o;

    .line 62
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    sget-object p2, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->O()Ljava/lang/Throwable;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 88
    if-eqz p2, :cond_5f

    .line 90
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->j()V

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    instance-of p2, p1, Lkotlinx/coroutines/selects/h;

    .line 98
    if-eqz p2, :cond_6d

    .line 100
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 102
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/f0;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    :goto_6c
    return-void

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "Unexpected waiter: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
.end method
