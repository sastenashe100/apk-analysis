# classes3.dex

.class public Ly/l$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/l$a;->a:Ly/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly/l$a;->a:Ly/l;

    .line 3
    invoke-virtual {v0}, Ly/l;->N2()V

    .line 6
    return-void
.end method
