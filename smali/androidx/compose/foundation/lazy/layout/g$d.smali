# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/g$d;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose/ui/layout/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g;->c(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/g$d",
        "Landroidx/compose/ui/layout/b$a;",
        "",
        "a",
        "()Z",
        "hasMoreContent",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/g;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/layout/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/layout/f$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$d;->a:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/g$d;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$d;->a:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/g$d;->c:I

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/g;->f(Landroidx/compose/foundation/lazy/layout/g;Landroidx/compose/foundation/lazy/layout/f$a;I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
