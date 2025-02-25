# classes.dex

.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lyd/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfe/e;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 6
    iput-object p2, p0, Lfe/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfe/e;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lfe/e;->d:J

    .line 12
    iput-object p6, p0, Lfe/e;->e:Lyd/g0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lfe/e;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 3
    iget-object v1, p0, Lfe/e;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lfe/e;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lfe/e;->d:J

    .line 9
    iget-object v5, p0, Lfe/e;->e:Lyd/g0;

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/a;->e(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V

    .line 14
    return-void
.end method
