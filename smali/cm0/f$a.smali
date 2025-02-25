# classes9.dex

.class public Lcm0/f$a;
.super Ljava/lang/Object;
.source "PluginLoader.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcm0/f;


# direct methods
.method public constructor <init>(Lcm0/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcm0/f$a;->d:Lcm0/f;

    .line 3
    iput-object p2, p0, Lcm0/f$a;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcm0/f$a;->b:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcm0/f$a;->c:Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "Could not initialize plugin: "

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p3, p0, Lcm0/f$a;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, " (alternate: "

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p3, p0, Lcm0/f$a;->b:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, ")"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcm0/f$a;->c:Ljava/lang/Throwable;

    .line 39
    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method
