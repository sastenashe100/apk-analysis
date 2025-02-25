# classes5.dex

.class public final Llh/u$a;
.super Ljava/lang/Object;
.source "Mqtt3UnsubscribeEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llh/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llh/u;

    .line 3
    invoke-direct {v0}, Llh/u;-><init>()V

    .line 6
    sput-object v0, Llh/u$a;->a:Llh/u;

    .line 8
    return-void
.end method

.method public static synthetic a()Llh/u;
    .registers 1

    .line 1
    sget-object v0, Llh/u$a;->a:Llh/u;

    .line 3
    return-object v0
.end method
