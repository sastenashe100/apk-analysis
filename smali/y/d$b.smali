# classes3.dex

.class public Ly/d$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/d$b;->a:Ly/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly/d$b;->a:Ly/d;

    .line 3
    iget-object v0, v0, Ly/d;->X:Ly/g;

    .line 5
    invoke-virtual {v0}, Ly/g;->y()Ly/f$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly/f$a;->b()V

    .line 12
    return-void
.end method
