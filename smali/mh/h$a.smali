# classes5.dex

.class public final Lmh/h$a;
.super Ljava/lang/Object;
.source "Mqtt5DisconnectEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/h;

    .line 3
    invoke-direct {v0}, Lmh/h;-><init>()V

    .line 6
    sput-object v0, Lmh/h$a;->a:Lmh/h;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/h;
    .registers 1

    .line 1
    sget-object v0, Lmh/h$a;->a:Lmh/h;

    .line 3
    return-object v0
.end method
