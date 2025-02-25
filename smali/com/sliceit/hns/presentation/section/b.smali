# classes8.dex

.class public final synthetic Lcom/sliceit/hns/presentation/section/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/section/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/presentation/section/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/presentation/section/b;->a:Lcom/sliceit/hns/presentation/section/c;

    .line 6
    iput p2, p0, Lcom/sliceit/hns/presentation/section/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/section/b;->a:Lcom/sliceit/hns/presentation/section/c;

    .line 3
    iget v1, p0, Lcom/sliceit/hns/presentation/section/b;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/presentation/section/c;->d(Lcom/sliceit/hns/presentation/section/c;ILandroid/view/View;)V

    .line 8
    return-void
.end method
