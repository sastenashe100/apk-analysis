# classes5.dex

.class public final Lmh/p$a;
.super Ljava/lang/Object;
.source "Mqtt5PubRecEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/p;

    .line 3
    invoke-direct {v0}, Lmh/p;-><init>()V

    .line 6
    sput-object v0, Lmh/p$a;->a:Lmh/p;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/p;
    .registers 1

    .line 1
    sget-object v0, Lmh/p$a;->a:Lmh/p;

    .line 3
    return-object v0
.end method
