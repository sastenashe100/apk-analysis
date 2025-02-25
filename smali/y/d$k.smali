# classes3.dex

.class public Ly/d$k;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->j3(Ly/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/f$b;

.field public final synthetic b:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;Ly/f$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly/d$k;->b:Ly/d;

    .line 3
    iput-object p2, p0, Ly/d$k;->a:Ly/f$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/d$k;->b:Ly/d;

    .line 3
    iget-object v0, v0, Ly/d;->X:Ly/g;

    .line 5
    invoke-virtual {v0}, Ly/g;->y()Ly/f$a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly/d$k;->a:Ly/f$b;

    .line 11
    invoke-virtual {v0, v1}, Ly/f$a;->c(Ly/f$b;)V

    .line 14
    return-void
.end method
