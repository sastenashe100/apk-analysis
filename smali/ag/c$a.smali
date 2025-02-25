# classes.dex

.class public Lag/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lse/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lse/b;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lag/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lse/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag/c$a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lag/c$a;->b:Lse/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lse/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lag/c$a;->b:Lse/b;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lag/c$a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
