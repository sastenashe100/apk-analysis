# classes3.dex

.class public final Landroidx/compose/ui/modifier/h;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a&\u0010\u0006\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u00022\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/f;",
        "a",
        "T",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/modifier/c;",
        "entry",
        "b",
        "ui_release"
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
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,209:1\n1#2:210\n11335#3:211\n11670#3,3:212\n37#4,2:215\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n199#1:211\n199#1:212,3\n199#1:215,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/modifier/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;+TT;>;)",
            "Landroidx/compose/ui/modifier/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/l;

    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/modifier/c;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/l;-><init>(Landroidx/compose/ui/modifier/c;)V

    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/modifier/c;

    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/l;->d(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
