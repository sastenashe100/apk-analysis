# classes5.dex

.class public final Lmh/v$a;
.super Ljava/lang/Object;
.source "Mqtt5SubscribeEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/v;

    .line 3
    invoke-direct {v0}, Lmh/v;-><init>()V

    .line 6
    sput-object v0, Lmh/v$a;->a:Lmh/v;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/v;
    .registers 1

    .line 1
    sget-object v0, Lmh/v$a;->a:Lmh/v;

    .line 3
    return-object v0
.end method
