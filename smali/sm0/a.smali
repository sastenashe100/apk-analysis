# classes9.dex

.class public Lsm0/a;
.super Ljava/lang/Object;
.source "AccessibilityChanger.java"


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsm0/a;->a:Ljava/lang/Boolean;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsm0/a;->a:Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    return-void
.end method

.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsm0/a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    return-void
.end method
