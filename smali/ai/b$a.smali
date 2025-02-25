# classes5.dex

.class public final Lai/b$a;
.super Ljava/lang/Object;
.source "MqttWebSocketCodec_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lai/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/b;

    .line 3
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 6
    sput-object v0, Lai/b$a;->a:Lai/b;

    .line 8
    return-void
.end method

.method public static synthetic a()Lai/b;
    .registers 1

    .line 1
    sget-object v0, Lai/b$a;->a:Lai/b;

    .line 3
    return-object v0
.end method
