# classes5.dex

.class public Lwh/h$a;
.super Lwh/h;
.source "MqttPubRelWithFlow.java"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Lwi/a;Lwh/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(Lwi/a;Lwh/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .registers 4

    .line 1
    iget v0, p0, Lwh/h$a;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwh/h$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method
