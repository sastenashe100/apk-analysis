# classes.dex

.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lqf/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/e;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:J

    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:I

    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lqf/l;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(JILqf/l;Lcom/google/firebase/remoteconfig/internal/e$a;)V

    .line 14
    return-object v6
.end method

.method public b(Lqf/l;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lqf/l;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/e$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:I

    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:J

    .line 3
    return-object p0
.end method
