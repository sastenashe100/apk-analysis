# classes3.dex

.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Lv1/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Lv1/e$a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0010*\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003BB\u0012\f\u0010x\u001a\b\u0012\u0004\u0012\u00028\u00000e\u0012\u0010\u0010{\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\u000e\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u0004¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u001f\u0010\r\u001a\u00020\f2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018JA\u0010\u001d\u001a\u00020\u001c2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJA\u0010\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0001\u0010!J?\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\"\u001a\u00020\u00042\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0#H\u0002¢\u0006\u0004\b%\u0010&JG\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\u00042\u0014\u0010(\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\tH\u0002¢\u0006\u0004\b)\u0010*JO\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0014\u0010+\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0#H\u0002¢\u0006\u0004\b,\u0010-J1\u0010/\u001a\u00020\u001c2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000H\u0002¢\u0006\u0004\b/\u00100JI\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J]\u0010:\u001a\u00020\u001c2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u0000052\u0006\u0010.\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0016\u0010(\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\t2\u0006\u00108\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b:\u0010;JW\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010<\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0016\u0010(\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\t2\u0006\u00108\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b=\u0010>Jm\u0010A\u001a\u00020\u001c2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u0000052\u0006\u0010.\u001a\u00020\u00042\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010@\u001a\u00020\u00042\u0016\u0010(\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\t2\u0006\u00108\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\bA\u0010BJ\u001f\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010.\u001a\u00020\u0004H\u0002¢\u0006\u0004\bC\u0010DJ;\u0010E\u001a\u0004\u0018\u00010\n2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0002¢\u0006\u0004\bE\u0010FJ?\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010G\u001a\u000201H\u0002¢\u0006\u0004\bH\u0010IJ1\u0010J\u001a\u00020\u001c2\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\bJ\u0010KJA\u0010L\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010G\u001a\u000201H\u0002¢\u0006\u0004\bL\u0010IJ\u001c\u0010O\u001a\u00020\f2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0MH\u0002J1\u0010P\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\bP\u0010\u0013J7\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\bQ\u0010RJ,\u0010U\u001a\u00020\u00042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0M2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010T\u001a\u000201H\u0002JC\u0010W\u001a\u00020\u00042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0M2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010T\u001a\u000201H\u0002¢\u0006\u0004\bW\u0010XJw\u0010\\\u001a\u00020\u00042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0M2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010T\u001a\u0002012\u0014\u0010[\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0Z2\u0014\u0010(\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0ZH\u0002¢\u0006\u0004\b\\\u0010]JG\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010^\u001a\u00028\u00002\u0006\u0010_\u001a\u000201H\u0002¢\u0006\u0004\b`\u00104J\u001e\u0010b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0a2\u0006\u0010.\u001a\u00020\u0004H\u0002J\u000f\u0010c\u001a\u00020\u0004H\u0000¢\u0006\u0004\bc\u0010dJ\u000e\u0010f\u001a\b\u0012\u0004\u0012\u00028\u00000eH\u0016J\u0017\u0010g\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\bg\u0010hJ\u0016\u0010i\u001a\u00020\f2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0016J\u001f\u0010g\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\bg\u0010jJ\u001e\u0010i\u001a\u00020\f2\u0006\u0010.\u001a\u00020\u00042\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0016J\u0018\u0010k\u001a\u00028\u00002\u0006\u0010.\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\bk\u0010lJ\u0017\u0010m\u001a\u00028\u00002\u0006\u0010.\u001a\u00020\u0004H\u0016¢\u0006\u0004\bm\u0010lJ\u0016\u0010n\u001a\u00020\f2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0016J\u001a\u0010o\u001a\u00020\f2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0MJ \u0010p\u001a\u00028\u00002\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\bp\u0010qJ\u000f\u0010s\u001a\b\u0012\u0004\u0012\u00028\u00000rH\u0096\u0002J\u000e\u0010u\u001a\b\u0012\u0004\u0012\u00028\u00000tH\u0016J\u0016\u0010u\u001a\b\u0012\u0004\u0012\u00028\u00000t2\u0006\u0010.\u001a\u00020\u0004H\u0016R\u001c\u0010x\u001a\b\u0012\u0004\u0012\u00028\u00000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR \u0010{\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR\u001e\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010zR$\u0010\u0081\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0013\n\u0004\b}\u0010U\u001a\u0004\b~\u0010d\"\u0005\b\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b^\u0010\u0083\u0001R;\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0011\u0010\u0085\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010z\u001a\u0005\b\u0087\u0001\u0010\u0018R6\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b%\u0010z\u001a\u0005\b\u0088\u0001\u0010\u0018R&\u0010\u0006\u001a\u00020\u00042\u0007\u0010\u0085\u0001\u001a\u00020\u00048\u0016@RX\u0096\u000e¢\u0006\r\n\u0004\bc\u0010U\u001a\u0005\b\u0089\u0001\u0010d¨\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "Lv1/e$a;",
        "",
        "N",
        "size",
        "S",
        "R",
        "",
        "",
        "buffer",
        "",
        "p",
        "([Ljava/lang/Object;)Z",
        "r",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "distance",
        "s",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "element",
        "v",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "u",
        "()[Ljava/lang/Object;",
        "root",
        "filledTail",
        "newTail",
        "",
        "D",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V",
        "tail",
        "shift",
        "([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;",
        "bufferIndex",
        "",
        "sourceIterator",
        "g",
        "([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;",
        "rootSize",
        "buffers",
        "B",
        "([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;",
        "buffersIterator",
        "A",
        "([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;",
        "index",
        "o",
        "([Ljava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
        "elementCarry",
        "n",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;",
        "",
        "elements",
        "rightShift",
        "nullBuffers",
        "nextBuffer",
        "m",
        "(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "startLeafIndex",
        "P",
        "(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "startBuffer",
        "startBufferSize",
        "Q",
        "(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "c",
        "(I)[Ljava/lang/Object;",
        "L",
        "([Ljava/lang/Object;III)Ljava/lang/Object;",
        "tailCarry",
        "K",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;",
        "z",
        "([Ljava/lang/Object;II)V",
        "y",
        "Lkotlin/Function1;",
        "predicate",
        "H",
        "M",
        "x",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "tailSize",
        "bufferRef",
        "I",
        "bufferSize",
        "G",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I",
        "toBufferSize",
        "",
        "recyclableBuffers",
        "F",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Ljava/util/List;Ljava/util/List;)I",
        "e",
        "oldElementCarry",
        "O",
        "",
        "q",
        "h",
        "()I",
        "Lv1/e;",
        "build",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(ILjava/lang/Object;)V",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "removeAll",
        "J",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "",
        "iterator",
        "",
        "listIterator",
        "a",
        "Lv1/e;",
        "vector",
        "b",
        "[Ljava/lang/Object;",
        "vectorRoot",
        "vectorTail",
        "d",
        "k",
        "setRootShift$runtime_release",
        "(I)V",
        "rootShift",
        "Ly1/e;",
        "Ly1/e;",
        "ownership",
        "<set-?>",
        "f",
        "i",
        "l",
        "getSize",
        "<init>",
        "(Lv1/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V",
        "runtime_release"
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
        "SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,991:1\n1#2:992\n26#3:993\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n622#1:993\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Ly1/e;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv1/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/e<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:Lv1/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->b:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 12
    new-instance p1, Ly1/e;

    .line 14
    invoke-direct {p1}, Ly1/e;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:Ly1/e;

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->b:[Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:Lv1/e;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 35
    return-void
.end method

.method private final K([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-nez p2, :cond_20

    .line 9
    aget-object p2, p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/16 v3, 0x20

    .line 19
    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    aput-object p3, p1, v1

    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    aget-object v2, p1, v1

    .line 35
    if-nez v2, :cond_2e

    .line 37
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 46
    move-result v1

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 p2, p2, -0x5

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 57
    if-gt v2, v1, :cond_4d

    .line 59
    :goto_3a
    aget-object v4, p1, v1

    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v4, [Ljava/lang/Object;

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    aput-object v4, p1, v1

    .line 73
    if-eq v1, v2, :cond_4d

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    aget-object v1, p1, v0

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 85
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p1, v0

    .line 91
    return-object p1
.end method

.method private final N()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-gt v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->d(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final c(I)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_9

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 17
    :goto_10
    if-lez v1, :cond_22

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-object v0
.end method

.method private final n([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_1a

    .line 7
    const/16 p2, 0x1f

    .line 9
    aget-object p3, p1, p2

    .line 11
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    add-int/lit8 p5, v0, 0x1

    .line 20
    invoke-static {p1, p3, p5, v0, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    aput-object p4, p1, v0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 33
    aget-object v1, p1, v0

    .line 35
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, [Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    aput-object p3, p1, v0

    .line 54
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    const/16 p3, 0x20

    .line 58
    if-ge v0, p3, :cond_54

    .line 60
    aget-object p3, p1, v0

    .line 62
    if-eqz p3, :cond_54

    .line 64
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v2, p3

    .line 68
    check-cast v2, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    move-object v1, p0

    .line 76
    move v3, p2

    .line 77
    move-object v6, p5

    .line 78
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    aput-object p3, p1, v0

    .line 84
    goto :goto_35

    .line 85
    :cond_54
    return-object p1
.end method

.method private final y([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_11

    .line 11
    aget-object p2, p1, v0

    .line 13
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 16
    move-object p2, v1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    aget-object v3, p1, v0

    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 27
    sub-int/2addr p2, v2

    .line 28
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->y([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    if-nez p2, :cond_24

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    aput-object p2, p1, v0

    .line 43
    return-object p1
.end method


# virtual methods
.method public final A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    if-ltz p3, :cond_3e

    .line 9
    if-nez p3, :cond_11

    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 25
    move-result v0

    .line 26
    aget-object v1, p1, v0

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p3, p3, -0x5

    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 38
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    const/16 p2, 0x20

    .line 42
    if-ge v0, p2, :cond_3d

    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3d

    .line 50
    aget-object p2, p1, v0

    .line 52
    check-cast p2, [Ljava/lang/Object;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p2, v1, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v0

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "negative shift"

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "invalid buffersIterator"

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-ge v0, v3, :cond_12

    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2e

    .line 29
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 33
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 41
    shl-int v0, v2, p2

    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final D([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-le v0, v3, :cond_2b

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->E([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 30
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 34
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    if-nez p1, :cond_39

    .line 46
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->E([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 73
    :goto_48
    return-void
.end method

.method public final E([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_14

    .line 18
    aput-object p2, p1, v0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    aget-object v2, p1, v0

    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->E([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    aput-object p2, p1, v0

    .line 32
    :goto_1f
    return-object p1
.end method

.method public final F(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Ljava/util/List;Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->p([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, p3, :cond_52

    .line 26
    aget-object v4, p2, v2

    .line 28
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4f

    .line 40
    const/16 v5, 0x20

    .line 42
    if-ne p4, v5, :cond_4a

    .line 44
    move-object p4, p6

    .line 45
    check-cast p4, Ljava/util/Collection;

    .line 47
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p4

    .line 51
    xor-int/lit8 p4, p4, 0x1

    .line 53
    if-eqz p4, :cond_44

    .line 55
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 58
    move-result p4

    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 61
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Ljava/lang/Object;

    .line 67
    :goto_42
    move-object v3, p4

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    goto :goto_42

    .line 74
    :goto_49
    move p4, v1

    .line 75
    :cond_4a
    add-int/lit8 v5, p4, 0x1

    .line 77
    aput-object v4, v3, p4

    .line 79
    move p4, v5

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_17

    .line 83
    :cond_52
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-eq v0, p1, :cond_5e

    .line 92
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    return p4
.end method

.method public final G(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_27

    .line 7
    aget-object v4, p2, v0

    .line 9
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1d

    .line 21
    if-nez v1, :cond_24

    .line 23
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz v1, :cond_24

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 34
    aput-object v4, v2, v3

    .line 36
    move v3, v5

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 43
    return v3
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R()I

    .line 8
    move-result v10

    .line 9
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-direct {v11, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {v8, v9, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->I(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_1b

    .line 27
    move v1, v13

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q(I)Ljava/util/ListIterator;

    .line 32
    move-result-object v14

    .line 33
    const/16 v15, 0x20

    .line 35
    move v0, v15

    .line 36
    :goto_23
    if-ne v0, v15, :cond_36

    .line 38
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_36

    .line 44
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v8, v9, v0, v15, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    if-ne v0, v15, :cond_55

    .line 57
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v13

    .line 62
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 65
    invoke-virtual {v8, v9, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->I(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 71
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 76
    move-result v3

    .line 77
    iget v4, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 79
    invoke-virtual {v8, v2, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;II)V

    .line 82
    :cond_51
    if-eq v0, v10, :cond_54

    .line 84
    move v1, v13

    .line 85
    :cond_54
    return v1

    .line 86
    :cond_55
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v7, v1, 0x5

    .line 92
    new-instance v16, Ljava/util/ArrayList;

    .line 94
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v17, Ljava/util/ArrayList;

    .line 99
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 102
    move v4, v0

    .line 103
    :goto_66
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_86

    .line 109
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, [Ljava/lang/Object;

    .line 116
    const/16 v3, 0x20

    .line 118
    move-object/from16 v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 122
    move-object v5, v11

    .line 123
    move-object/from16 v6, v17

    .line 125
    move v13, v7

    .line 126
    move-object/from16 v7, v16

    .line 128
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->F(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Ljava/util/List;Ljava/util/List;)I

    .line 131
    move-result v4

    .line 132
    move v7, v13

    .line 133
    const/4 v13, 0x1

    .line 134
    goto :goto_66

    .line 135
    :cond_86
    move v13, v7

    .line 136
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 138
    move-object/from16 v0, p0

    .line 140
    move-object/from16 v1, p1

    .line 142
    move v3, v10

    .line 143
    move-object v5, v11

    .line 144
    move-object/from16 v6, v17

    .line 146
    move-object/from16 v7, v16

    .line 148
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->F(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Ljava/util/List;Ljava/util/List;)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v1, [Ljava/lang/Object;

    .line 163
    invoke-static {v1, v12, v0, v15}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b1

    .line 172
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 180
    iget v3, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v8, v2, v13, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 193
    move-result v3

    .line 194
    shl-int/lit8 v3, v3, 0x5

    .line 196
    add-int v7, v13, v3

    .line 198
    invoke-virtual {v8, v2, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->M([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 204
    iput-object v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 206
    add-int/2addr v7, v0

    .line 207
    iput v7, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 209
    const/4 v0, 0x1

    .line 210
    return v0
.end method

.method public final I(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)I

    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_17

    .line 9
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 15
    if-ne p1, p3, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, Ly1/a;->a(Z)V

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p3, [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p1

    .line 46
    sub-int/2addr p3, p2

    .line 47
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 49
    return p1
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->H(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    :cond_c
    return p1
.end method

.method public final L([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p4, v0, :cond_b

    .line 10
    move v3, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v1

    .line 13
    :goto_c
    invoke-static {v3}, Ly1/a;->a(Z)V

    .line 16
    if-ne v0, v2, :cond_19

    .line 18
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 20
    aget-object p4, p4, v1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;II)V

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 28
    aget-object v3, v1, p4

    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, p4, 0x1

    .line 36
    invoke-static {v1, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v4, p4, v1

    .line 45
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, v2

    .line 51
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 53
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 55
    move-object p4, v3

    .line 56
    :goto_37
    return-object p4
.end method

.method public final M([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1f

    .line 3
    if-nez v0, :cond_26

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_b

    .line 8
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_d
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 16
    shr-int v2, p2, v1

    .line 18
    if-nez v2, :cond_21

    .line 20
    add-int/lit8 v1, v1, -0x5

    .line 22
    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 24
    aget-object p1, p1, v0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "invalid size"

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final O([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1a

    .line 11
    if-eq v1, p1, :cond_12

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    :cond_12
    aget-object p1, v1, v0

    .line 21
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 24
    aput-object p4, v1, v0

    .line 26
    return-object v1

    .line 27
    :cond_1a
    aget-object p1, v1, v0

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->O([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v0

    .line 49
    return-object v1
.end method

.method public final P(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_2b

    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 27
    rsub-int/lit8 v2, p2, 0x20

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x20

    .line 32
    invoke-static {v1, p5, v3, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 41
    aput-object p5, p3, p4

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "root is null"

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final Q(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_52

    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    sub-int/2addr p2, v0

    .line 19
    and-int/lit8 p2, p2, 0x1f

    .line 21
    sub-int v3, p4, v2

    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 26
    if-ge v3, v4, :cond_20

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    add-int/lit8 v3, v3, -0x1f

    .line 35
    if-ne p6, v0, :cond_26

    .line 37
    move-object v4, p3

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 45
    aput-object v4, p5, p6

    .line 47
    :goto_2e
    sub-int v3, p4, v3

    .line 49
    invoke-static {p3, p7, v1, v3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 56
    move-object p7, v4

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p3, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 64
    :goto_3f
    if-ge v0, p6, :cond_4e

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p5, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    invoke-virtual {p0, p7, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "requires at least one nullBuffer"

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final R()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S(I)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt p1, v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->d(I)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly1/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    move-result v0

    if-lt p1, v0, :cond_24

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_24
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->n([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_20

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 3
    aput-object p1, v2, v0

    iput-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    goto :goto_2b

    .line 5
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->D([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2b
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly1/d;->b(II)V

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 17
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 18
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_6b

    .line 19
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    move-result v0

    if-lt p1, v0, :cond_3a

    move v1, v2

    :cond_3a
    invoke-static {v1}, Ly1/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    return v2

    .line 24
    :cond_6b
    new-array v12, v3, [[Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R()I

    move-result v8

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S(I)I

    move-result v4

    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    move-result v5

    if-lt p1, v5, :cond_94

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    .line 29
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->Q(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_c7

    :cond_94
    if-le v4, v8, :cond_a8

    sub-int v7, v4, v8

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 31
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_c7

    :cond_a8
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 34
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_c7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1, v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_36

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    goto :goto_7d

    .line 7
    :cond_36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 8
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_4d
    if-ge v0, v4, :cond_5c

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_5c
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    :goto_7d
    return v2
.end method

.method public build()Lv1/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->b:[Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:Lv1/e;

    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    new-instance v0, Ly1/e;

    .line 18
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:Ly1/e;

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->b:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:[Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_3d

    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->b()Lv1/e;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "copyOf(this, newSize)"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 74
    move-result v3

    .line 75
    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    :goto_4f
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:Lv1/e;

    .line 82
    return-object v0
.end method

.method public final g([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 3
    if-ge p2, v0, :cond_14

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, p2

    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c(I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 3
    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly1/d;->b(II)V

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move v2, v0

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->P(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 20
    move-result p3

    .line 21
    shr-int/lit8 p3, p3, 0x5

    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 25
    sub-int/2addr p3, v0

    .line 26
    sub-int v7, p5, p3

    .line 28
    if-ge v7, p5, :cond_22

    .line 30
    aget-object p6, p4, v7

    .line 32
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    :cond_22
    move-object v8, p6

    .line 36
    const/16 v5, 0x20

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v6, p4

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->Q(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "root is null"

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final o([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 13
    if-ge v0, v2, :cond_24

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    aput-object p3, v1, p2

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 39
    const/16 v2, 0x1f

    .line 41
    aget-object v3, v0, v2

    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 45
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 48
    aput-object p3, v1, p2

    .line 50
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->D([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    :goto_38
    return-void
.end method

.method public final p([Ljava/lang/Object;)Z
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    const/16 v0, 0x20

    .line 8
    aget-object p1, p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:Ly1/e;

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final q(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 11
    invoke-static {p1, v1}, Ly1/d;->b(II)V

    .line 14
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 16
    if-nez v2, :cond_17

    .line 18
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;

    .line 20
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    div-int/lit8 v2, v2, 0x5

    .line 26
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;III)V

    .line 31
    return-object v3

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Invalid root"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final r([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->p([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    array-length v0, p1

    .line 22
    const/16 v1, 0x20

    .line 24
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->J(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1d

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 22
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 37
    invoke-direct {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 47
    invoke-direct {p0, v2, v4, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final s([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->p([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    rsub-int/lit8 v0, p2, 0x20

    .line 10
    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    rsub-int/lit8 v2, p2, 0x20

    .line 21
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_26

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 22
    if-eq v0, v1, :cond_1d

    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 32
    aget-object v1, v0, p1

    .line 34
    aput-object p2, v0, p1

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->O([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final u()[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/16 v1, 0x20

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:Ly1/e;

    .line 9
    aput-object v2, v0, v1

    .line 11
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 8
    const/16 p1, 0x20

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:Ly1/e;

    .line 12
    aput-object v1, v0, p1

    .line 14
    return-object v0
.end method

.method public final x([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 7

    .line 1
    if-ltz p3, :cond_42

    .line 3
    if-nez p3, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 19
    add-int/lit8 p3, p3, -0x5

    .line 21
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x1f

    .line 27
    if-ge v0, p3, :cond_37

    .line 29
    add-int/lit8 p3, v0, 0x1

    .line 31
    aget-object v1, p1, p3

    .line 33
    if-eqz v1, :cond_37

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->p([Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x20

    .line 44
    invoke-static {p1, v1, p3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u()[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, v2, v2, p3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    :cond_37
    aget-object p3, p1, v0

    .line 58
    if-eq p2, p3, :cond_41

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    aput-object p2, p1, v0

    .line 66
    :cond_41
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "shift should be positive"

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final z([Ljava/lang/Object;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_11

    .line 5
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_a

    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    :cond_a
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 13
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 15
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 20
    invoke-direct {v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->y([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 46
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h:I

    .line 48
    const/4 p2, 0x1

    .line 49
    aget-object p2, p1, p2

    .line 51
    if-nez p2, :cond_3f

    .line 53
    aget-object p1, p1, v0

    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 59
    add-int/lit8 p3, p3, -0x5

    .line 61
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 66
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 68
    :goto_43
    return-void
.end method
