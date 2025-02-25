# classes5.dex

.class public final Ljh/u$a;
.super Ljava/lang/Object;
.source "Mqtt5SubAckDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljh/u;

    .line 3
    invoke-direct {v0}, Ljh/u;-><init>()V

    .line 6
    sput-object v0, Ljh/u$a;->a:Ljh/u;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljh/u;
    .registers 1

    .line 1
    sget-object v0, Ljh/u$a;->a:Ljh/u;

    .line 3
    return-object v0
.end method
