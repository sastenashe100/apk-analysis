# classes5.dex

.class public final Lmh/b$a;
.super Ljava/lang/Object;
.source "Mqtt5AuthEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmh/b;

    .line 3
    invoke-direct {v0}, Lmh/b;-><init>()V

    .line 6
    sput-object v0, Lmh/b$a;->a:Lmh/b;

    .line 8
    return-void
.end method

.method public static synthetic a()Lmh/b;
    .registers 1

    .line 1
    sget-object v0, Lmh/b$a;->a:Lmh/b;

    .line 3
    return-object v0
.end method
