# classes.dex

.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl;
.super Ljava/lang/Object;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Landroidx/compose/runtime/internal/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b*\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u00105\u001a\u00020\u000b\u0012\u0006\u00108\u001a\u000206\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\bA\u0010BJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007J\u001b\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002J%\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002J/\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002J9\u0010\u0012\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002JC\u0010\u0014\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002JM\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002JW\u0010\u0018\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002Ja\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002Jk\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002Ju\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002J\u0087\u0001\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002J\u0091\u0001\u0010#\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002J\u009b\u0001\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002J¥\u0001\u0010\'\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002J¯\u0001\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002J¹\u0001\u0010+\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002JÃ\u0001\u0010-\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\b\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002JÍ\u0001\u0010/\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\b\u0010,\u001a\u0004\u0018\u00010\u00072\b\u0010.\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002J×\u0001\u00101\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00072\b\u0010(\u001a\u0004\u0018\u00010\u00072\b\u0010*\u001a\u0004\u0018\u00010\u00072\b\u0010,\u001a\u0004\u0018\u00010\u00072\b\u0010.\u001a\u0004\u0018\u00010\u00072\b\u00100\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0096\u0002R\u0017\u00105\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u00102\u001a\u0004\b3\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010<R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010?¨\u0006C"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ComposableLambdaImpl;",
        "Landroidx/compose/runtime/internal/a;",
        "",
        "u",
        "Landroidx/compose/runtime/g;",
        "composer",
        "t",
        "",
        "block",
        "v",
        "c",
        "",
        "changed",
        "a",
        "p1",
        "b",
        "p2",
        "p3",
        "d",
        "p4",
        "e",
        "p5",
        "f",
        "p6",
        "g",
        "p7",
        "h",
        "p8",
        "i",
        "p9",
        "j",
        "p10",
        "changed1",
        "k",
        "p11",
        "l",
        "p12",
        "m",
        "p13",
        "n",
        "p14",
        "o",
        "p15",
        "p",
        "p16",
        "q",
        "p17",
        "r",
        "p18",
        "s",
        "I",
        "getKey",
        "()I",
        "key",
        "",
        "Z",
        "tracked",
        "Ljava/lang/Object;",
        "_block",
        "Landroidx/compose/runtime/k1;",
        "Landroidx/compose/runtime/k1;",
        "scope",
        "",
        "Ljava/util/List;",
        "scopes",
        "<init>",
        "(IZLjava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/runtime/k1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_44

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 69
    :cond_44
    return-object p2
.end method

.method public b(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 10
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3e

    .line 55
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 57
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p2, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_3e
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 10
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3e

    .line 55
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p3, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_3e
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 10
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p5

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_48

    .line 59
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move v6, p5

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-interface {p4, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 73
    :cond_48
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 3
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 10
    invoke-interface {p5, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p6

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_4a

    .line 60
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;

    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move v7, p6

    .line 69
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-interface {p5, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_4a
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget v0, v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 5
    move-object/from16 v1, p6

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 14
    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 29
    move-result v1

    .line 30
    :goto_1d
    or-int v1, p7, v1

    .line 32
    iget-object v2, v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Lkotlin/jvm/functions/Function7;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v10, p1

    .line 53
    move-object/from16 v11, p2

    .line 55
    move-object/from16 v12, p3

    .line 57
    move-object/from16 v13, p4

    .line 59
    move-object/from16 v14, p5

    .line 61
    move-object v15, v0

    .line 62
    invoke-interface/range {v9 .. v16}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_5e

    .line 72
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;

    .line 74
    move-object v0, v11

    .line 75
    move-object/from16 v1, p0

    .line 77
    move-object/from16 v2, p1

    .line 79
    move-object/from16 v3, p2

    .line 81
    move-object/from16 v4, p3

    .line 83
    move-object/from16 v5, p4

    .line 85
    move-object/from16 v6, p5

    .line 87
    move/from16 v7, p7

    .line 89
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :cond_5e
    return-object v9
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget v0, v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 5
    move-object/from16 v1, p7

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 29
    move-result v1

    .line 30
    :goto_1d
    or-int v1, p8, v1

    .line 32
    iget-object v2, v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/16 v3, 0x8

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lkotlin/jvm/functions/Function8;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v18

    .line 52
    move-object/from16 v11, p1

    .line 54
    move-object/from16 v12, p2

    .line 56
    move-object/from16 v13, p3

    .line 58
    move-object/from16 v14, p4

    .line 60
    move-object/from16 v15, p5

    .line 62
    move-object/from16 v16, p6

    .line 64
    move-object/from16 v17, v0

    .line 66
    invoke-interface/range {v10 .. v18}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_64

    .line 76
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$6;

    .line 78
    move-object v0, v12

    .line 79
    move-object/from16 v1, p0

    .line 81
    move-object/from16 v2, p1

    .line 83
    move-object/from16 v3, p2

    .line 85
    move-object/from16 v4, p3

    .line 87
    move-object/from16 v5, p4

    .line 89
    move-object/from16 v6, p5

    .line 91
    move-object/from16 v7, p6

    .line 93
    move/from16 v8, p8

    .line 95
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$6;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101
    :cond_64
    return-object v10
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget v0, v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 5
    move-object/from16 v1, p8

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 29
    move-result v1

    .line 30
    :goto_1d
    or-int v1, p9, v1

    .line 32
    iget-object v2, v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/16 v3, 0x9

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Lkotlin/jvm/functions/Function9;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v20

    .line 52
    move-object/from16 v12, p1

    .line 54
    move-object/from16 v13, p2

    .line 56
    move-object/from16 v14, p3

    .line 58
    move-object/from16 v15, p4

    .line 60
    move-object/from16 v16, p5

    .line 62
    move-object/from16 v17, p6

    .line 64
    move-object/from16 v18, p7

    .line 66
    move-object/from16 v19, v0

    .line 68
    invoke-interface/range {v11 .. v20}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_68

    .line 78
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;

    .line 80
    move-object v0, v13

    .line 81
    move-object/from16 v1, p0

    .line 83
    move-object/from16 v2, p1

    .line 85
    move-object/from16 v3, p2

    .line 87
    move-object/from16 v4, p3

    .line 89
    move-object/from16 v5, p4

    .line 91
    move-object/from16 v6, p5

    .line 93
    move-object/from16 v7, p6

    .line 95
    move-object/from16 v8, p7

    .line 97
    move/from16 v9, p9

    .line 99
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 105
    :cond_68
    return-object v11
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget v0, v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 5
    move-object/from16 v1, p9

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 14
    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    or-int v1, p10, v1

    .line 33
    iget-object v2, v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/16 v3, 0xa

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Lkotlin/jvm/functions/Function10;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v22

    .line 53
    move-object/from16 v13, p1

    .line 55
    move-object/from16 v14, p2

    .line 57
    move-object/from16 v15, p3

    .line 59
    move-object/from16 v16, p4

    .line 61
    move-object/from16 v17, p5

    .line 63
    move-object/from16 v18, p6

    .line 65
    move-object/from16 v19, p7

    .line 67
    move-object/from16 v20, p8

    .line 69
    move-object/from16 v21, v0

    .line 71
    invoke-interface/range {v12 .. v22}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_6d

    .line 81
    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$8;

    .line 83
    move-object v0, v14

    .line 84
    move-object/from16 v1, p0

    .line 86
    move-object/from16 v2, p1

    .line 88
    move-object/from16 v3, p2

    .line 90
    move-object/from16 v4, p3

    .line 92
    move-object/from16 v5, p4

    .line 94
    move-object/from16 v6, p5

    .line 96
    move-object/from16 v7, p6

    .line 98
    move-object/from16 v8, p7

    .line 100
    move-object/from16 v9, p8

    .line 102
    move/from16 v10, p10

    .line 104
    invoke-direct/range {v0 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$8;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_6d
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a(Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 4
    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 5
    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/g;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 6
    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/g;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 7
    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/g;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 8
    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/g;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 9
    move-object/from16 v9, p9

    check-cast v9, Landroidx/compose/runtime/g;

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 10
    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/g;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 11
    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/g;

    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 12
    move-object/from16 v12, p12

    check-cast v12, Landroidx/compose/runtime/g;

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v0, p14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object v0, p0

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

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 13
    move-object/from16 v13, p13

    check-cast v13, Landroidx/compose/runtime/g;

    move-object/from16 v0, p14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v0, p15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

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

    invoke-virtual/range {v0 .. v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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

    .line 14
    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/g;

    move-object/from16 v15, p15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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

    .line 15
    move-object/from16 v15, p15

    check-cast v15, Landroidx/compose/runtime/g;

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v17, p17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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

    .line 16
    move-object/from16 v16, p16

    check-cast v16, Landroidx/compose/runtime/g;

    move-object/from16 v17, p17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object/from16 v18, p18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v0 .. v18}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

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

    move-object/from16 v16, p16

    .line 17
    move-object/from16 v17, p17

    check-cast v17, Landroidx/compose/runtime/g;

    move-object/from16 v18, p18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v19, p19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual/range {v0 .. v19}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 18
    move-object/from16 v18, p18

    check-cast v18, Landroidx/compose/runtime/g;

    move-object/from16 v19, p19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v20, p20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual/range {v0 .. v20}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 19
    move-object/from16 v19, p19

    check-cast v19, Landroidx/compose/runtime/g;

    move-object/from16 v20, p20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v21, p21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual/range {v0 .. v21}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v12, p0

    .line 3
    iget v0, v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 5
    move-object/from16 v1, p10

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x9

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    or-int v1, p11, v1

    .line 33
    iget-object v2, v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function11<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/16 v3, 0xb

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Lkotlin/jvm/functions/Function11;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v24

    .line 53
    move-object/from16 v14, p1

    .line 55
    move-object/from16 v15, p2

    .line 57
    move-object/from16 v16, p3

    .line 59
    move-object/from16 v17, p4

    .line 61
    move-object/from16 v18, p5

    .line 63
    move-object/from16 v19, p6

    .line 65
    move-object/from16 v20, p7

    .line 67
    move-object/from16 v21, p8

    .line 69
    move-object/from16 v22, p9

    .line 71
    move-object/from16 v23, v0

    .line 73
    invoke-interface/range {v13 .. v24}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_71

    .line 83
    new-instance v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;

    .line 85
    move-object v0, v15

    .line 86
    move-object/from16 v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 90
    move-object/from16 v3, p2

    .line 92
    move-object/from16 v4, p3

    .line 94
    move-object/from16 v5, p4

    .line 96
    move-object/from16 v6, p5

    .line 98
    move-object/from16 v7, p6

    .line 100
    move-object/from16 v8, p7

    .line 102
    move-object/from16 v9, p8

    .line 104
    move-object/from16 v10, p9

    .line 106
    move/from16 v11, p11

    .line 108
    invoke-direct/range {v0 .. v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$9;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    :cond_71
    return-object v13
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v13, p0

    .line 3
    iget v0, v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    .line 5
    move-object/from16 v1, p11

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 14
    invoke-interface {v0, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    .line 30
    move-result v1

    .line 31
    :goto_1e
    or-int v1, p13, v1

    .line 33
    iget-object v2, v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/16 v3, 0xd

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v14, v2

    .line 47
    check-cast v14, Lkotlin/jvm/functions/Function13;

    .line 49
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v26

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v27

    .line 57
    move-object/from16 v15, p1

    .line 59
    move-object/from16 v16, p2

    .line 61
    move-object/from16 v17, p3

    .line 63
    move-object/from16 v18, p4

    .line 65
    move-object/from16 v19, p5

    .line 67
    move-object/from16 v20, p6

    .line 69
    move-object/from16 v21, p7

    .line 71
    move-object/from16 v22, p8

    .line 73
    move-object/from16 v23, p9

    .line 75
    move-object/from16 v24, p10

    .line 77
    move-object/from16 v25, v0

    .line 79
    invoke-interface/range {v14 .. v27}, Lkotlin/jvm/functions/Function13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 86
    move-result-object v15

    .line 87
    if-eqz v15, :cond_7a

    .line 89
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;

    .line 91
    move-object v0, v12

    .line 92
    move-object/from16 v1, p0

    .line 94
    move-object/from16 v2, p1

    .line 96
    move-object/from16 v3, p2

    .line 98
    move-object/from16 v4, p3

    .line 100
    move-object/from16 v5, p4

    .line 102
    move-object/from16 v6, p5

    .line 104
    move-object/from16 v7, p6

    .line 106
    move-object/from16 v8, p7

    .line 108
    move-object/from16 v9, p8

    .line 110
    move-object/from16 v10, p9

    .line 112
    move-object/from16 v11, p10

    .line 114
    move-object v13, v12

    .line 115
    move/from16 v12, p12

    .line 117
    invoke-direct/range {v0 .. v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-interface {v15, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_7a
    return-object v14
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 47

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p14, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function14<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function14;

    .line 5
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, v0

    .line 7
    invoke-interface/range {v16 .. v30}, Lkotlin/jvm/functions/Function14;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_85

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$11;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$11;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v31

    invoke-interface {v0, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_85
    return-object v16
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 50

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p15, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function15<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function15;

    .line 5
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, v0

    .line 7
    invoke-interface/range {v16 .. v31}, Lkotlin/jvm/functions/Function15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_8c

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$12;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v32, v13

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$12;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8c
    return-object v16
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 52

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p16, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function16<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function16;

    .line 5
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, v0

    .line 7
    invoke-interface/range {v16 .. v32}, Lkotlin/jvm/functions/Function16;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_90

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$13;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$13;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_90
    return-object v17
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 54

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p17, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function17<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function17;

    .line 5
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, v0

    .line 7
    invoke-interface/range {v16 .. v33}, Lkotlin/jvm/functions/Function17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_94

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$14;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$14;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_94
    return-object v18
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 56

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p18, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function18<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function18;

    .line 5
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v32, v0

    .line 7
    invoke-interface/range {v16 .. v34}, Lkotlin/jvm/functions/Function18;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_98

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$15;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$15;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_98
    return-object v19
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 58

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p19, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function19<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function19;

    .line 5
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v33, v0

    .line 7
    invoke-interface/range {v16 .. v35}, Lkotlin/jvm/functions/Function19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_9c

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$16;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$16;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9c
    return-object v20
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 60

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p20, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function20<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'p17\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function20;

    .line 5
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v34, v0

    .line 7
    invoke-interface/range {v16 .. v36}, Lkotlin/jvm/functions/Function20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_a0

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$17;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$17;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a0
    return-object v21
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 62

    move-object/from16 v15, p0

    iget v0, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/g;)V

    .line 3
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->d(I)I

    move-result v1

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Landroidx/compose/runtime/internal/b;->f(I)I

    move-result v1

    :goto_1e
    or-int v1, p21, v1

    iget-object v2, v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function21<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'p17\')] kotlin.Any?, @[ParameterName(name = \'p18\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function21;

    .line 5
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v34, p18

    move-object/from16 v35, v0

    .line 7
    invoke-interface/range {v16 .. v37}, Lkotlin/jvm/functions/Function21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-eqz v14, :cond_a4

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$18;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v38, v13

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$18;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a4
    return-object v22
.end method

.method public final t(Landroidx/compose/runtime/g;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    .line 3
    if-eqz v0, :cond_44

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/g;->B()Landroidx/compose/runtime/k1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->R(Landroidx/compose/runtime/k1;)V

    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Landroidx/compose/runtime/k1;

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/b;->e(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Landroidx/compose/runtime/k1;

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/List;

    .line 27
    if-nez p1, :cond_27

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/List;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_41

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 53
    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/b;->e(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Landroidx/compose/runtime/k1;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->invalidate()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Landroidx/compose/runtime/k1;

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_25

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->invalidate()V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_28
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->u()V

    .line 23
    :cond_16
    return-void
.end method
