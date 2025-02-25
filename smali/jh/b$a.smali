# classes5.dex

.class public final Ljh/b$a;
.super Ljava/lang/Object;
.source "Mqtt5AuthDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljh/b;

    .line 3
    invoke-direct {v0}, Ljh/b;-><init>()V

    .line 6
    sput-object v0, Ljh/b$a;->a:Ljh/b;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljh/b;
    .registers 1

    .line 1
    sget-object v0, Ljh/b$a;->a:Ljh/b;

    .line 3
    return-object v0
.end method
