# classes5.dex

.class public final Lmh/x$a;
.super Ljava/lang/Object;
.source "Mqtt5UnsubscribeEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/x;

    .line 3
    invoke-direct {v0}, Lmh/x;-><init>()V

    .line 6
    sput-object v0, Lmh/x$a;->a:Lmh/x;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/x;
    .registers 1

    .line 1
    sget-object v0, Lmh/x$a;->a:Lmh/x;

    .line 3
    return-object v0
.end method
