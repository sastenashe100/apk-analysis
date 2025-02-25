# classes5.dex

.class public Lsh/a$b;
.super Ljava/lang/Object;
.source "MqttConnAckFlow.java"

# interfaces
.implements Luh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsh/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsh/a$b;->a:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsh/a$b;->a:Z

    .line 3
    return v0
.end method
