# classes.dex

.class public final Lv1/a;
.super Ljava/lang/Object;
.source "extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000H\u0000\u001a\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0000H\u0000\u001a \u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\b\u0000\u0010\u0005\"\u0004\b\u0001\u0010\u0006H\u0000¨\u0006\t"
    }
    d2 = {
        "E",
        "Lv1/e;",
        "b",
        "Lv1/g;",
        "c",
        "K",
        "V",
        "Lv1/f;",
        "a",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n41#1:743\n41#1:744\n41#1:745\n41#1:746\n41#1:747\n41#1:748\n31#1:749\n31#1:750\n31#1:751\n31#1:752\n31#1:753\n31#1:754\n31#1:755\n53#1:756\n53#1:757\n53#1:758\n53#1:759\n53#1:760\n53#1:761\n53#1:762\n53#1:763\n41#1:764\n31#1:765\n31#1:766\n1#2:742\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:743\n169#1:744\n180#1:745\n192#1:746\n203#1:747\n214#1:748\n241#1:749\n250#1:750\n259#1:751\n271#1:752\n282#1:753\n293#1:754\n304#1:755\n385#1:756\n394#1:757\n403#1:758\n423#1:759\n432#1:760\n441#1:761\n489#1:762\n505#1:763\n616#1:764\n672#1:765\n701#1:766\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lv1/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/d;->c:Lw1/d$a;

    .line 3
    invoke-virtual {v0}, Lw1/d$a;->a()Lw1/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b()Lv1/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->b()Lv1/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lv1/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv1/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx1/b;->d:Lx1/b$a;

    .line 3
    invoke-virtual {v0}, Lx1/b$a;->a()Lv1/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
