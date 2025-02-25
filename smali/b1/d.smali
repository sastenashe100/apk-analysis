# classes3.dex

.class public Lb1/d;
.super Ljava/lang/Object;
.source "FallbackStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d$b;
    }
.end annotation


# static fields
.field public static final a:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb1/a;

    .line 3
    sget-object v1, Lb1/e;->g:Lb1/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb1/a;-><init>(Lb1/e;I)V

    .line 9
    sput-object v0, Lb1/d;->a:Lb1/d;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb1/d;-><init>()V

    return-void
.end method

.method public static a(Lb1/e;)Lb1/d;
    .registers 3

    .line 1
    new-instance v0, Lb1/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lb1/a;-><init>(Lb1/e;I)V

    .line 7
    return-object v0
.end method
