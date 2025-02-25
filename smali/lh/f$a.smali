# classes5.dex

.class public final Llh/f$a;
.super Ljava/lang/Object;
.source "Mqtt3DisconnectEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/f;

    .line 3
    invoke-direct {v0}, Llh/f;-><init>()V

    .line 6
    sput-object v0, Llh/f$a;->a:Llh/f;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/f;
    .registers 1

    .line 1
    sget-object v0, Llh/f$a;->a:Llh/f;

    .line 3
    return-object v0
.end method
