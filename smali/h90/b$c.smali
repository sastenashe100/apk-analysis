# classes7.dex

.class public final Lh90/b$c;
.super Ljava/lang/Object;
.source "VerifyDetailsScreenState.kt"

# interfaces
.implements Lh90/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lh90/b$c;",
        "Lh90/b;",
        "<init>",
        "()V",
        "verify-details_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh90/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh90/b$c;

    .line 3
    invoke-direct {v0}, Lh90/b$c;-><init>()V

    .line 6
    sput-object v0, Lh90/b$c;->a:Lh90/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
