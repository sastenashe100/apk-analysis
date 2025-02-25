# classes5.dex

.class public Lpd/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final a:Lpd/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpd/s;

    .line 3
    invoke-direct {v0}, Lpd/s;-><init>()V

    .line 6
    sput-object v0, Lpd/s;->a:Lpd/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpd/s;
    .registers 1

    .line 1
    sget-object v0, Lpd/s;->a:Lpd/s;

    .line 3
    return-object v0
.end method
