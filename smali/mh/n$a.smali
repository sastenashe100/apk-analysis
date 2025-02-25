# classes5.dex

.class public final Lmh/n$a;
.super Ljava/lang/Object;
.source "Mqtt5PubCompEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/n;

    .line 3
    invoke-direct {v0}, Lmh/n;-><init>()V

    .line 6
    sput-object v0, Lmh/n$a;->a:Lmh/n;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/n;
    .registers 1

    .line 1
    sget-object v0, Lmh/n$a;->a:Lmh/n;

    .line 3
    return-object v0
.end method
