# classes.dex

.class public final synthetic Lgy/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln7/e;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy/d;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln7/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgy/d;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->N(Lcom/sliceit/android/dls/button/DLSButton;Ln7/b;)Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
