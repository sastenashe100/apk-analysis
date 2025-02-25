# classes5.dex

.class public final synthetic Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/slice/android/view/compose/a;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/view/compose/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->a:Z

    .line 6
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->d:Lcom/slice/android/view/compose/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->a:Z

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/b;->d:Lcom/slice/android/view/compose/a;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireAvatarView$2;->a(ZLandroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/view/compose/a;Landroid/view/View;)V

    .line 12
    return-void
.end method
