# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FILkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->b:F

    .line 8
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->c:I

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->b:F

    .line 5
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->c:I

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/h0;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->s3(Landroid/view/View;FILkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method
