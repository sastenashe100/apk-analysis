# classes9.dex

.class public Lxl0/e;
.super Lxl0/b;
.source "Mockito.java"


# static fields
.field public static final a:Lam0/a;

.field public static final b:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lam0/a;

    .line 3
    invoke-direct {v0}, Lam0/a;-><init>()V

    .line 6
    sput-object v0, Lxl0/e;->a:Lam0/a;

    .line 8
    sget-object v0, Lorg/mockito/Answers;->RETURNS_DEFAULTS:Lorg/mockito/Answers;

    .line 10
    sput-object v0, Lxl0/e;->b:Lzm0/a;

    .line 12
    sget-object v0, Lorg/mockito/Answers;->RETURNS_SMART_NULLS:Lorg/mockito/Answers;

    .line 14
    sput-object v0, Lxl0/e;->c:Lzm0/a;

    .line 16
    sget-object v0, Lorg/mockito/Answers;->RETURNS_MOCKS:Lorg/mockito/Answers;

    .line 18
    sput-object v0, Lxl0/e;->d:Lzm0/a;

    .line 20
    sget-object v0, Lorg/mockito/Answers;->RETURNS_DEEP_STUBS:Lorg/mockito/Answers;

    .line 22
    sput-object v0, Lxl0/e;->e:Lzm0/a;

    .line 24
    sget-object v0, Lorg/mockito/Answers;->CALLS_REAL_METHODS:Lorg/mockito/Answers;

    .line 26
    sput-object v0, Lxl0/e;->f:Lzm0/a;

    .line 28
    sget-object v0, Lorg/mockito/Answers;->RETURNS_SELF:Lorg/mockito/Answers;

    .line 30
    sput-object v0, Lxl0/e;->g:Lzm0/a;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Class;Lorg/mockito/MockSettings;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/mockito/MockSettings;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxl0/e;->a:Lam0/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lam0/a;->b(Ljava/lang/Class;Lorg/mockito/MockSettings;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lzm0/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzm0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxl0/e;->c()Lorg/mockito/MockSettings;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/mockito/MockSettings;->defaultAnswer(Lzm0/a;)Lorg/mockito/MockSettings;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lxl0/e;->a(Ljava/lang/Class;Lorg/mockito/MockSettings;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()Lorg/mockito/MockSettings;
    .registers 2

    .line 1
    new-instance v0, Lorg/mockito/internal/creation/MockSettingsImpl;

    .line 3
    invoke-direct {v0}, Lorg/mockito/internal/creation/MockSettingsImpl;-><init>()V

    .line 6
    sget-object v1, Lxl0/e;->b:Lzm0/a;

    .line 8
    invoke-virtual {v0, v1}, Lorg/mockito/internal/creation/MockSettingsImpl;->defaultAnswer(Lzm0/a;)Lorg/mockito/MockSettings;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
