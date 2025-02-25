# classes5.dex

.class public Lli/b$a;
.super Lli/b;
.source "MqttDisconnectBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/b<",
        "Lli/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lli/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lli/a;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lli/b;-><init>(Lli/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lli/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lli/b$a;->f()Lli/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lli/b$a;
    .registers 1

    .line 1
    return-object p0
.end method
