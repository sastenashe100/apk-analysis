# classes5.dex

.class public final Lvh/f$a;
.super Ljava/lang/Object;
.source "MqttIncomingPublishFlows_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvh/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvh/f;

    .line 3
    invoke-direct {v0}, Lvh/f;-><init>()V

    .line 6
    sput-object v0, Lvh/f$a;->a:Lvh/f;

    .line 8
    return-void
.end method

.method public static synthetic a()Lvh/f;
    .registers 1

    .line 1
    sget-object v0, Lvh/f$a;->a:Lvh/f;

    .line 3
    return-object v0
.end method
