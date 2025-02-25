# classes7.dex

.class public final synthetic Lcom/sliceit/android/widget/ui/custom/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/widget/ui/custom/b$a;

.field public final synthetic b:Lt90/o;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/widget/ui/custom/b$a;Lt90/o;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/a;->a:Lcom/sliceit/android/widget/ui/custom/b$a;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/a;->b:Lt90/o;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/widget/ui/custom/a;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/a;->a:Lcom/sliceit/android/widget/ui/custom/b$a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/widget/ui/custom/a;->b:Lt90/o;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/widget/ui/custom/b$a;->g(Lcom/sliceit/android/widget/ui/custom/b$a;Lt90/o;Ljava/util/List;Landroid/view/View;)V

    .line 10
    return-void
.end method
