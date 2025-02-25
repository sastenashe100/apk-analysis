# classes7.dex

.class public final synthetic Lb90/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb90/b;

.field public final synthetic b:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;


# direct methods
.method public synthetic constructor <init>(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb90/c;->a:Lb90/b;

    .line 6
    iput-object p2, p0, Lb90/c;->b:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb90/c;->a:Lb90/b;

    .line 3
    iget-object v1, p0, Lb90/c;->b:Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 5
    invoke-static {v0, v1, p1}, Lb90/b$b;->i(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Landroid/view/View;)V

    .line 8
    return-void
.end method
