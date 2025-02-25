# classes.dex

.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lqf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/e$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lqf/l;


# direct methods
.method public constructor <init>(JILqf/l;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lqf/l;

    return-void
.end method

.method public synthetic constructor <init>(JILqf/l;Lcom/google/firebase/remoteconfig/internal/e$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(JILqf/l;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/e$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:I

    .line 3
    return v0
.end method
