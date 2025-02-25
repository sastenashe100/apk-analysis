# classes6.dex

.class public final synthetic Lcom/slice/util/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;JFLkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/slice/util/t1;->a:F

    .line 6
    iput-object p2, p0, Lcom/slice/util/t1;->b:Landroid/view/View;

    .line 8
    iput-wide p3, p0, Lcom/slice/util/t1;->c:J

    .line 10
    iput p5, p0, Lcom/slice/util/t1;->d:F

    .line 12
    iput-object p6, p0, Lcom/slice/util/t1;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/slice/util/t1;->a:F

    .line 3
    iget-object v1, p0, Lcom/slice/util/t1;->b:Landroid/view/View;

    .line 5
    iget-wide v2, p0, Lcom/slice/util/t1;->c:J

    .line 7
    iget v4, p0, Lcom/slice/util/t1;->d:F

    .line 9
    iget-object v5, p0, Lcom/slice/util/t1;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/slice/util/ViewExtensionKt;->d(FLandroid/view/View;JFLkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method
