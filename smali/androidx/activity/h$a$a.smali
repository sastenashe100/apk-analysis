# classes3.dex

.class public Landroidx/activity/h$a$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILl/a;Ljava/lang/Object;Lk3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/a$a;

.field public final synthetic c:Landroidx/activity/h$a;


# direct methods
.method public constructor <init>(Landroidx/activity/h$a;ILl/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$a;->c:Landroidx/activity/h$a;

    .line 3
    iput p2, p0, Landroidx/activity/h$a$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/activity/h$a$a;->b:Ll/a$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a$a;->c:Landroidx/activity/h$a;

    .line 3
    iget v1, p0, Landroidx/activity/h$a$a;->a:I

    .line 5
    iget-object v2, p0, Landroidx/activity/h$a$a;->b:Ll/a$a;

    .line 7
    invoke-virtual {v2}, Ll/a$a;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lk/c;->c(ILjava/lang/Object;)Z

    .line 14
    return-void
.end method
