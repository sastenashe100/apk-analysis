# classes.dex

.class public final Luf/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lje/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luf/a;

    .line 3
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 6
    sput-object v0, Luf/a;->a:Lje/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lje/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a$a;->a:Luf/a$a;

    .line 3
    const-class v1, Luf/d;

    .line 5
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v1, Luf/b;

    .line 10
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 13
    return-void
.end method
