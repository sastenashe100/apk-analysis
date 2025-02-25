# classes.dex

.class public Lbg/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lse/b;


# direct methods
.method public constructor <init>(Lse/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/d;->a:Lse/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lbg/d;->a:Lse/b;

    .line 6
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    return-object p1
.end method
