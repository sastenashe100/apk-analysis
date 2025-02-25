# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;
.super Ljava/lang/Object;
.source "ReturnsDeepStubs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lam0/a;

.field public static final b:Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lam0/a;

    .line 3
    invoke-direct {v0}, Lam0/a;-><init>()V

    .line 6
    sput-object v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;->a:Lam0/a;

    .line 8
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 10
    invoke-direct {v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;-><init>()V

    .line 13
    sput-object v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;->b:Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 15
    return-void
.end method

.method public static synthetic a()Lam0/a;
    .registers 1

    .line 1
    sget-object v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;->a:Lam0/a;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;
    .registers 1

    .line 1
    sget-object v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$a;->b:Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 3
    return-object v0
.end method
