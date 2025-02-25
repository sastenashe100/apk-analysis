# classes5.dex

.class public final Lmh/r$a;
.super Ljava/lang/Object;
.source "Mqtt5PubRelEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/r;

    .line 3
    invoke-direct {v0}, Lmh/r;-><init>()V

    .line 6
    sput-object v0, Lmh/r$a;->a:Lmh/r;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/r;
    .registers 1

    .line 1
    sget-object v0, Lmh/r$a;->a:Lmh/r;

    .line 3
    return-object v0
.end method
