# classes6.dex

.class public final synthetic Lcom/slice/util/bounceanim/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/bounceanim/d;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 6
    iput p2, p0, Lcom/slice/util/bounceanim/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/bounceanim/d;->a:Lcom/slice/util/bounceanim/BounceAnimationSequence;

    .line 3
    iget v1, p0, Lcom/slice/util/bounceanim/d;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->a(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V

    .line 8
    return-void
.end method
