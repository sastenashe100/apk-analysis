# classes5.dex

.class public Lcom/google/firebase/remoteconfig/internal/d$b;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Lqf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->d(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 11
    return-void
.end method

.method public b(Lqf/b;)V
    .registers 2

    .line 1
    return-void
.end method
