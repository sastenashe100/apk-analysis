# classes.dex

.class public final synthetic Lgy/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/m0;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy/c;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgy/c;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    check-cast p1, La7/i;

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->M(Lcom/sliceit/android/dls/button/DLSButton;La7/i;)V

    .line 8
    return-void
.end method
