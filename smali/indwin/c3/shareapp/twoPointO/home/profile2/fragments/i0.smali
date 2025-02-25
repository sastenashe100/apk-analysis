# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->a:I

    .line 6
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->b:F

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->a:I

    .line 3
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->b:F

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/i0;->d:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->t3(IFLkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 12
    return-void
.end method
