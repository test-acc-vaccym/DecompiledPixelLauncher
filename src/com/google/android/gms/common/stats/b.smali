.class public Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field private static final lG:Ljava/lang/Object;

.field private static lI:Ljava/lang/Integer;

.field private static lJ:Lcom/google/android/gms/common/stats/b;


# instance fields
.field private final lH:Ljava/util/List;

.field private final lK:Ljava/util/List;

.field private final lL:Ljava/util/List;

.field private final lM:Ljava/util/List;

.field private lN:Lcom/google/android/gms/common/stats/f;

.field private lO:Lcom/google/android/gms/common/stats/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->lG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/16 v4, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->oL()I

    move-result v0

    sget v1, Lcom/google/android/gms/common/stats/a;->lj:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/stats/d;->mc:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lH:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/d;->mb:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lM:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/d;->mg:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lK:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/d;->md:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lL:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/common/stats/f;

    sget-object v0, Lcom/google/android/gms/common/stats/d;->me:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/stats/f;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/common/stats/b;->lO:Lcom/google/android/gms/common/stats/f;

    new-instance v1, Lcom/google/android/gms/common/stats/f;

    sget-object v0, Lcom/google/android/gms/common/stats/d;->me:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/stats/f;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/common/stats/b;->lN:Lcom/google/android/gms/common/stats/f;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lH:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lM:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lK:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->lL:Ljava/util/List;

    return-void

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3
.end method

.method private static oE([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 6

    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x4

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "<bottom of call stack>"

    return-object v0
.end method

.method private oF(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/a/j;->mv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private oI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static oK(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 7

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x14

    invoke-static {v6, v1}, Lcom/google/android/gms/common/stats/b;->oM(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "There are no handler of this intent: %s\n Stack trace: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConnectionTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x14

    invoke-static {v6, v2}, Lcom/google/android/gms/common/stats/b;->oM(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ConnectionTracker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string/jumbo v2, "ConnectionTracker"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static oL()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/b;->lI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/google/android/gms/common/stats/b;->lI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/j;->mw()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/common/stats/a;->lj:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/b;->lI:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/gms/common/stats/a;->lj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/b;->lI:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/stats/d;->mf:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method private static oM(II)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    add-int v2, p1, p0

    :goto_0
    if-lt p0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/common/stats/b;->oE([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private oN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/b;->oI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/b;->lO:Lcom/google/android/gms/common/stats/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p5, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/stats/b;->lO:Lcom/google/android/gms/common/stats/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/stats/f;->pi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v4

    move-object v6, v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/stats/b;->oR(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eq p5, v2, :cond_2

    invoke-static {p1, p4}, Lcom/google/android/gms/common/stats/b;->oK(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/a/f;->mq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3, v6, v7}, Lcom/google/android/gms/common/stats/b;->oS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/stats/b;->lO:Lcom/google/android/gms/common/stats/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/stats/f;->ph(Ljava/lang/String;)Ljava/lang/Long;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p4, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "Client %s made an invalid request %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConnectionTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    return-void
.end method

.method private oP(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oQ()Lcom/google/android/gms/common/stats/b;
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/stats/b;->lG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/stats/b;->lJ:Lcom/google/android/gms/common/stats/b;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/stats/b;->lJ:Lcom/google/android/gms/common/stats/b;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/stats/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->lJ:Lcom/google/android/gms/common/stats/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private oR(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->oL()I

    move-result v2

    sget v5, Lcom/google/android/gms/common/stats/a;->ll:I

    and-int/2addr v2, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v14, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->oL()I

    move-result v2

    sget v5, Lcom/google/android/gms/common/stats/a;->ln:I

    and-int/2addr v2, v5

    if-nez v2, :cond_3

    :goto_1
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p3

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/stats/a;->lo:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const/16 v2, 0xd

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lcom/google/android/gms/common/stats/b;->oM(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2
.end method

.method private oS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->oL()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/stats/b;->lH:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/stats/b;->lM:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/stats/b;->lK:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/stats/b;->lL:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget v1, Lcom/google/android/gms/common/stats/a;->lm:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public oG(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/stats/b;->oF(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    return v6

    :cond_0
    const-string/jumbo v0, "ConnectionTracker"

    const-string/jumbo v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-direct {p0, p4}, Lcom/google/android/gms/common/stats/b;->oP(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->oN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public oH(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/stats/b;->oP(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->oN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public oJ(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/stats/b;->oP(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->oN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public oO(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/stats/b;->oP(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->oN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
