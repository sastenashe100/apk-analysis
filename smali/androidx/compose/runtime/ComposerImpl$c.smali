# classes.dex

.class public final Landroidx/compose/runtime/ComposerImpl$c;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/k;Landroidx/compose/runtime/x1;Ljava/util/Set;Lt1/a;Lt1/a;Landroidx/compose/runtime/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/runtime/ComposerImpl$c",
        "Landroidx/compose/runtime/x;",
        "Landroidx/compose/runtime/w;",
        "derivedState",
        "",
        "b",
        "a",
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
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$c;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$c;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 12
    return-void
.end method

.method public b(Landroidx/compose/runtime/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$c;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 12
    return-void
.end method
